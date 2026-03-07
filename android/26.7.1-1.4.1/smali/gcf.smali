.class public final Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leng;


# instance fields
.field public final synthetic a:Ld0d;


# direct methods
.method public constructor <init>(Ld0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcf;->a:Ld0d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgcf;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lecf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lecf;

    iget v1, v0, Lecf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lecf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lecf;

    invoke-direct {v0, p0, p2}, Lecf;-><init>(Lgcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lecf;->d:Ljava/lang/Object;

    iget v1, v0, Lecf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lgcf;->a:Ld0d;

    iget-object p2, p2, Lc4;->c:Lq4g;

    new-instance v1, Ldvd;

    const/4 v3, 0x3

    invoke-direct {v1, p2, v3, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput v2, v0, Lecf;->o:I

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgcf;->a:Ld0d;

    iget-object v0, v0, Lc4;->e:Lbl8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const-string v3, "push-delivery"

    invoke-static {v0, v3, v1, v2}, Ly17;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcf;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
