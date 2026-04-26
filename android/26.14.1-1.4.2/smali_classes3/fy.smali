.class public final Lfy;
.super Lkr0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfy;->b:I

    invoke-direct {p0}, Lkr0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lfy;->b:I

    invoke-direct {p0, p1, p2}, Lkr0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfy;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lkr0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "PhonesSortEvent"

    return-object v0

    :sswitch_1
    const-string v0, "ContactSortEvent"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
