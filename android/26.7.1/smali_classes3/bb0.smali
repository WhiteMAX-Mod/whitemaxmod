.class public final Lbb0;
.super Lcp0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb0;->b:I

    invoke-direct {p0}, Lcp0;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbb0;->b:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcp0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbb0;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcp0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "PhonesSortEvent"

    return-object v0

    :sswitch_1
    const-string v0, "ContactSortEvent"

    return-object v0

    :sswitch_2
    const-string v0, "AudioRecordLimitEvent{}"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
