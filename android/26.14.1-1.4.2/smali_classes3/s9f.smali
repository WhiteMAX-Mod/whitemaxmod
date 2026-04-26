.class public final synthetic Ls9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxd;
.implements Lvi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9f;


# direct methods
.method public synthetic constructor <init>(Lt9f;I)V
    .locals 0

    iput p2, p0, Ls9f;->a:I

    iput-object p1, p0, Ls9f;->b:Lt9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls9f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsq2;

    iget-object v0, p0, Ls9f;->b:Lt9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lu9f;-><init>(Lt9f;Lsq2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v1}, Lahl;->b(Lhv4;Lui7;)La54;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lig4;

    iget-object v0, p0, Ls9f;->b:Lt9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw4b;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb54;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lb54;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ls9f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lig4;

    iget-object v0, p0, Ls9f;->b:Lt9f;

    iget-object v0, v0, Lt9f;->a:Ldu2;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldu2;->P(J)Lsq2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v0, p1, Lcv2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lsq2;

    iget-object v0, p0, Ls9f;->b:Lt9f;

    iget-object v0, v0, Lt9f;->a:Ldu2;

    invoke-virtual {v0, p1}, Ldu2;->V(Lsq2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsq2;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lig4;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
