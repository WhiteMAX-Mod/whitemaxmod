.class public final Lxl8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldm8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl8;->g:Ljava/lang/String;

    iput-object p2, p0, Lxl8;->h:Ljava/lang/String;

    iput-object p3, p0, Lxl8;->i:Ldm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxl8;

    iget-object v0, p0, Lxl8;->h:Ljava/lang/String;

    iget-object v1, p0, Lxl8;->i:Ldm8;

    iget-object v2, p0, Lxl8;->g:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lxl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ldm8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxl8;->i:Ldm8;

    iget-object v1, v0, Ldm8;->c:Lfl8;

    iget v2, p0, Lxl8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lxl8;->e:Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl8;->h:Ljava/lang/String;

    const-string v2, " "

    iget-object v4, p0, Lxl8;->g:Ljava/lang/String;

    invoke-static {v4, v2, p1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, v1, Lfl8;->i:Ldgf;

    const-string v4, ""

    invoke-virtual {p1, v4, v2}, Ldgf;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Ldm8;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf0;

    iput-object v2, p0, Lxl8;->e:Ljava/lang/String;

    iput v3, p0, Lxl8;->f:I

    iget-object v4, v4, Lzf0;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9c;

    invoke-virtual {v4}, La9c;->a()Lmai;

    move-result-object v4

    new-instance v5, Lg7c;

    sget-object v6, Laxc;->l:Laxc;

    const/16 v7, 0x11

    invoke-direct {v5, v6, v7}, Lg7c;-><init>(Laxc;I)V

    const-string v6, "phone"

    invoke-virtual {v5, v6, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {v3}, Ln;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_0

    return-object v3

    :goto_0
    check-cast p1, Lyf0;

    iget-object v1, v1, Lfl8;->e:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefc;

    iget-object v8, v1, Lefc;->a:Ljava/lang/String;

    iget-object v0, v0, Ldm8;->i:Lf96;

    new-instance v2, Lhl8;

    iget-object v3, p1, Lyf0;->c:Ljava/lang/String;

    iget v5, p1, Lyf0;->d:I

    iget-wide v6, p1, Lyf0;->e:J

    invoke-direct/range {v2 .. v8}, Lhl8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
