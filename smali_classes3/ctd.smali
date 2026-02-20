.class public final synthetic Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclc;
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldtd;


# direct methods
.method public synthetic constructor <init>(Ldtd;I)V
    .locals 0

    iput p2, p0, Lctd;->a:I

    iput-object p1, p0, Lctd;->b:Ldtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lctd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lte2;

    iget-object v0, p0, Lctd;->b:Ldtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Letd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Letd;-><init>(Ldtd;Lte2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v1}, Lqvj;->d(Led4;Lys6;)Lvo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lwy3;

    iget-object v0, p0, Lctd;->b:Ldtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmy9;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lctd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwy3;

    iget-object v0, p0, Lctd;->b:Ldtd;

    iget-object v0, v0, Ldtd;->a:Lci2;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lci2;->P(J)Lte2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v0, p1, Lzi2;->a0:J

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
    check-cast p1, Lte2;

    iget-object v0, p0, Lctd;->b:Ldtd;

    iget-object v0, v0, Ldtd;->a:Lci2;

    invoke-virtual {v0, p1}, Lci2;->V(Lte2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lte2;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwy3;->x()Z

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
