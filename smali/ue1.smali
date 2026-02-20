.class public final Lue1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Lue1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lue1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lue1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lue1;

    iget-object v1, p0, Lue1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, v1}, Lue1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Lue1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lue1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lee1;

    iget-object v1, p0, Lue1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lsla;

    instance-of p1, v1, Lfe1;

    if-eqz p1, :cond_0

    check-cast v1, Lfe1;

    iget-object p1, v1, Lfe1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lee1;->f()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-static {v0}, Ld02;->a(Ljbe;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lns8;->c:Lns8;

    invoke-virtual {v0, p1}, Lns8;->M0(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    instance-of p1, v1, Lge1;

    if-eqz p1, :cond_5

    check-cast v1, Lge1;

    iget-object p1, v1, Lge1;->b:Ls61;

    iget-boolean v7, v1, Lge1;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lee1;->f()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-static {v0}, Ld02;->b(Ljbe;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lns8;->c:Lns8;

    iget-object v0, p1, Ls61;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Ls61;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v5, v0

    iget-object p1, p1, Ls61;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lns8;->N0(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
