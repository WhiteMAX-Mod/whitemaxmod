.class public final Ldmg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public e:I

.field public final synthetic f:Lemg;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lemg;JLgn4;)V
    .locals 0

    iput-object p1, p0, Ldmg;->f:Lemg;

    iput-wide p2, p0, Ldmg;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 4

    new-instance v0, Ldmg;

    iget-object v1, p0, Ldmg;->f:Lemg;

    iget-wide v2, p0, Ldmg;->g:J

    invoke-direct {v0, v1, v2, v3, p1}, Ldmg;-><init>(Lemg;JLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Ldmg;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldmg;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ldmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldmg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v1, p0, Ldmg;->e:I

    iget-object p1, p0, Ldmg;->f:Lemg;

    iget-wide v0, p0, Ldmg;->g:J

    invoke-static {p1, v0, v1, p0}, Lemg;->e(Lemg;JLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
