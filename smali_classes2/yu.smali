.class public final Lyu;
.super Lkk0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyu;->b:I

    invoke-direct {p0}, Lkk0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lyu;->b:I

    invoke-direct {p0, p1, p2}, Lkk0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyu;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lkk0;->toString()Ljava/lang/String;

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

    :sswitch_3
    const-string v0, "AssetsUpdateEvent{chatId=0}"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
