.class public final Loyc;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lpyc;


# direct methods
.method public constructor <init>(Lpyc;B)V
    .locals 1

    iput-byte p2, p0, Loyc;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Loyc;->d:Lpyc;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lnyc;->a:Lnyc;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lmyc;->a:Lmyc;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Loyc;->c:B

    iget-object p0, p0, Loyc;->d:Lpyc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lmyc;

    check-cast p1, Lmyc;

    invoke-virtual {p0}, Lpyc;->d()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lnyc;

    check-cast p1, Lnyc;

    invoke-virtual {p0}, Lpyc;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
