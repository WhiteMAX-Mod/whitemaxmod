.class public final Lo7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkh;


# instance fields
.field public final synthetic a:Lkpd;


# direct methods
.method public constructor <init>(Lkpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7g;->a:Lkpd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lo7g;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7g;

    iget v1, v0, Lm7g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7g;

    invoke-direct {v0, p0, p2}, Lm7g;-><init>(Lo7g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm7g;->d:Ljava/lang/Object;

    iget v1, v0, Lm7g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7g;->a:Lkpd;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Lyce;

    const/4 v3, 0x7

    invoke-direct {v1, p2, v3, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Lm7g;->e:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

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

    iget-object v0, p0, Lo7g;->a:Lkpd;

    iget-object v0, v0, Lf4;->e:Lx29;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    const-string v3, "push-delivery"

    invoke-static {v0, v3, v1, v2}, Lag8;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo7g;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
