.class public final synthetic Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfmd;


# direct methods
.method public synthetic constructor <init>(Lfmd;I)V
    .locals 0

    iput p2, p0, Lemd;->a:I

    iput-object p1, p0, Lemd;->b:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lemd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lud2;

    iget-object v0, p0, Lemd;->b:Lfmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgmd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lgmd;-><init>(Lfmd;Lud2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v1}, Lmmj;->b(Lrb4;Lcr6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyx3;

    iget-object v0, p0, Lemd;->b:Lfmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvs5;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvn3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lemd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx3;

    iget-object v0, p0, Lemd;->b:Lfmd;

    iget-object v0, v0, Lfmd;->a:Lch2;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lch2;->P(J)Lud2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v0, p1, Lzh2;->Z:J

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
    check-cast p1, Lud2;

    iget-object v0, p0, Lemd;->b:Lfmd;

    iget-object v0, v0, Lfmd;->a:Lch2;

    invoke-virtual {v0, p1}, Lch2;->W(Lud2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lud2;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyx3;->v()Z

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
