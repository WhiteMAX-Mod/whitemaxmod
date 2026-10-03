.class public final Lmug;
.super Ltvg;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:Lk5b;


# direct methods
.method public constructor <init>(Lk5b;B)V
    .locals 2

    iput-byte p2, p0, Lmug;->h:B

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ltvg;-><init>(J)V

    iput-object p1, p0, Lmug;->i:Lk5b;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lk5b;->h:J

    invoke-direct {p0, v0, v1}, Ltvg;-><init>(J)V

    iput-object p1, p0, Lmug;->i:Lk5b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Luvg;
    .locals 1

    iget-byte v0, p0, Lmug;->h:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Livg;

    invoke-direct {v0, p0}, Livg;-><init>(Lmug;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnug;

    invoke-direct {v0, p0}, Lnug;-><init>(Lmug;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltt5;)Ltvg;
    .locals 1

    iget-byte v0, p0, Lmug;->h:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltvg;->b(Ltt5;)Ltvg;

    return-object p0

    :pswitch_0
    const-string p1, "ivg"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltvg;->f:Ltt5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
