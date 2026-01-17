.class public final synthetic Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lexc;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lexc;JZI)V
    .locals 0

    iput p5, p0, Lfwc;->a:I

    iput-object p1, p0, Lfwc;->b:Lexc;

    iput-wide p2, p0, Lfwc;->c:J

    iput-boolean p4, p0, Lfwc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfwc;->a:I

    check-cast p1, Lfjb;

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
    iget-object v2, p0, Lfwc;->b:Lexc;

    iget-object p1, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lexc;->v()Ltb4;

    move-result-object v7

    new-instance v1, Lzwc;

    const/4 v6, 0x0

    iget-wide v3, p0, Lfwc;->c:J

    iget-boolean v5, p0, Lfwc;->d:Z

    invoke-direct/range {v1 .. v6}, Lzwc;-><init>(Lexc;JZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    sget-object v0, Lfjb;->o:Lfjb;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lfwc;->b:Lexc;

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lexc;->Z:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    new-instance v2, Lrre;

    iget-wide v3, p0, Lfwc;->c:J

    iget-boolean v5, p0, Lfwc;->d:Z

    invoke-direct {v2, v3, v4, v5}, Lrre;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ltji;->b(Lore;)V

    if-eqz v0, :cond_3

    iget-object v0, p1, Lexc;->H0:Lcm5;

    new-instance v1, Lntc;

    iget-object p1, p1, Lexc;->c:Lbmc;

    invoke-direct {v1, v3, v4, p1}, Lntc;-><init>(JLbmc;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
