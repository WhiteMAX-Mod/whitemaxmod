.class public final synthetic Lvbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lccd;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lccd;JZI)V
    .locals 0

    iput p5, p0, Lvbd;->a:I

    iput-object p1, p0, Lvbd;->b:Lccd;

    iput-wide p2, p0, Lvbd;->c:J

    iput-boolean p4, p0, Lvbd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvbd;->a:I

    check-cast p1, Lirb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lvbd;->b:Lccd;

    iget-object p1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lccd;->u()Lni4;

    move-result-object v8

    new-instance v1, Lqr2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-wide v3, p0, Lvbd;->c:J

    iget-boolean v5, p0, Lvbd;->d:Z

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x0

    invoke-static {p1, v8, v2, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    sget-object v0, Lirb;->e:Lirb;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lvbd;->b:Lccd;

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lccd;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    new-instance v2, Lb8f;

    iget-wide v3, p0, Lvbd;->c:J

    iget-boolean v5, p0, Lvbd;->d:Z

    invoke-direct {v2, v3, v4, v5}, Lb8f;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ljcj;->a(Lq7f;)V

    if-eqz v0, :cond_3

    iget-object v0, p1, Lccd;->z:Lcx5;

    new-instance v1, Lp9d;

    iget-object p1, p1, Lccd;->c:Lq3d;

    invoke-direct {v1, v3, v4, p1}, Lp9d;-><init>(JLq3d;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
