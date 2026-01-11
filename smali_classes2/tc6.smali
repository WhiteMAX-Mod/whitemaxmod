.class public final Ltc6;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final c:Lwj0;

.field public final d:Lux5;

.field public e:Loc6;


# direct methods
.method public constructor <init>(Lwj0;Lux5;Lg43;Lbbg;)V
    .locals 3

    invoke-direct {p0, p4}, Lwj0;-><init>(Lbbg;)V

    iput-object p1, p0, Ltc6;->c:Lwj0;

    iput-object p2, p0, Ltc6;->d:Lux5;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p4, Lqc6;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lqc6;-><init>(Ltc6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p4, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p3, p3, Lg43;->d:Li83;

    new-instance p4, Lrc6;

    invoke-direct {p4, p0, v0}, Lrc6;-><init>(Ltc6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p4, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    check-cast p2, Loy5;

    iget-object p2, p2, Loy5;->o0:Lgy5;

    new-instance p3, Lsc6;

    invoke-direct {p3, p0, v0}, Lsc6;-><init>(Ltc6;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
