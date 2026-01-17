.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkj2;->a:Ljava/lang/String;

    iput-object p1, p0, Lkj2;->b:Lo58;

    iput-object p2, p0, Lkj2;->c:Lo58;

    iput-object p3, p0, Lkj2;->d:Lo58;

    iput-object p4, p0, Lkj2;->e:Lo58;

    iput-object p5, p0, Lkj2;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lvea;Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkj2;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Ljj2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljj2;-><init>(Lvea;Lkj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
