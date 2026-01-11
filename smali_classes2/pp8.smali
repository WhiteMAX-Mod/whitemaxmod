.class public final Lpp8;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final Z:Lyl5;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lbt9;

.field public final o:Ld68;


# direct methods
.method public constructor <init>(Ld68;ZLandroid/content/Context;Lbt9;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-boolean p2, p0, Lpp8;->b:Z

    iput-object p3, p0, Lpp8;->c:Landroid/content/Context;

    iput-object p4, p0, Lpp8;->d:Lbt9;

    iput-object p1, p0, Lpp8;->o:Ld68;

    new-instance p1, Lqp8;

    sget-object p2, Lch5;->a:Lch5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lqp8;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lpp8;->X:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lpp8;->Y:Lpkd;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lpp8;->Z:Lyl5;

    return-void
.end method

.method public static s(Lpp8;I)V
    .locals 4

    iget-object v0, p0, Lpp8;->X:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp8;

    iget-object v0, v0, Lqp8;->a:Ljava/util/List;

    iget-object v1, p0, Lpp8;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v2, Lop8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lop8;-><init>(Lpp8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method
