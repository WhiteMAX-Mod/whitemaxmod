.class public final synthetic Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcwc;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcwc;JZI)V
    .locals 0

    iput p5, p0, Levc;->a:I

    iput-object p1, p0, Levc;->b:Lcwc;

    iput-wide p2, p0, Levc;->c:J

    iput-boolean p4, p0, Levc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Levc;->a:I

    check-cast p1, Lvib;

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
    iget-object v2, p0, Levc;->b:Lcwc;

    iget-object p1, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lcwc;->v()Lub4;

    move-result-object v7

    new-instance v1, Lxvc;

    const/4 v6, 0x0

    iget-wide v3, p0, Levc;->c:J

    iget-boolean v5, p0, Levc;->d:Z

    invoke-direct/range {v1 .. v6}, Lxvc;-><init>(Lcwc;JZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Levc;->b:Lcwc;

    iget-object v1, v0, Lcwc;->U0:Loic;

    sget-object v2, Lvib;->o:Lvib;

    if-eq p1, v2, :cond_3

    invoke-virtual {v1}, Loic;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Loic;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lcwc;->Z:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    new-instance v2, Loqe;

    iget-wide v3, p0, Levc;->c:J

    iget-boolean v5, p0, Levc;->d:Z

    invoke-direct {v2, v3, v4, v5}, Loqe;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lwii;->b(Llqe;)V

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcwc;->G0:Lyl5;

    new-instance v1, Lnsc;

    iget-object v0, v0, Lcwc;->c:Lelc;

    invoke-direct {v1, v3, v4, v0}, Lnsc;-><init>(JLelc;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
