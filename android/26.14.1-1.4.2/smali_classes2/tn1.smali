.class public final Ltn1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Ltn1;->f:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltn1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltn1;

    iget-object v1, p0, Ltn1;->f:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, v1}, Ltn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Ltn1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltn1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lbn1;

    iget-object v1, p0, Ltn1;->f:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lan1;

    check-cast v0, Lbn1;

    iget-object v0, v0, Lbn1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lan1;->g()Lhuf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p1

    invoke-static {p1}, Lka2;->a(Lztf;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lko9;->c:Lko9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lko9;->i0(Lko9;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lcn1;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lan1;

    check-cast v0, Lcn1;

    iget-object v1, v0, Lcn1;->b:Lze1;

    iget-boolean v7, v0, Lcn1;->c:Z

    invoke-virtual {p1}, Lan1;->g()Lhuf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p1

    invoke-static {p1}, Lka2;->b(Lztf;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object v2, Lko9;->c:Lko9;

    invoke-virtual {v1}, Lze1;->c()J

    move-result-wide v3

    iget-object p1, v1, Lze1;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    iget-object p1, v1, Lze1;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lptl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lko9;->j0(JLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
