.class public final Lti1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Lti1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lti1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lti1;

    iget-object v1, p0, Lti1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, v1}, Lti1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Lti1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lti1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lci1;

    iget-object v1, p0, Lti1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lg2b;

    instance-of p1, v1, Ldi1;

    if-eqz p1, :cond_0

    check-cast v1, Ldi1;

    iget-object p1, v1, Ldi1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lci1;->g()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-static {v0}, Lm42;->a(Lc0f;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lc69;->c:Lc69;

    invoke-virtual {v0, p1}, Lc69;->f0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p1, v1, Lei1;

    if-eqz p1, :cond_4

    check-cast v1, Lei1;

    iget-object p1, v1, Lei1;->b:Lpa1;

    iget-boolean v7, v1, Lei1;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lci1;->g()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-static {v0}, Lm42;->b(Lc0f;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, Lc69;->c:Lc69;

    invoke-virtual {p1}, Lpa1;->c()J

    move-result-wide v3

    iget-object v0, p1, Lpa1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v5, v0

    iget-object p1, p1, Lpa1;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lunk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lc69;->g0(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
