.class public final Lyyi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lzyi;

.field public f:Ldb9;

.field public g:Ldb9;

.field public h:I

.field public final synthetic i:Lzyi;


# direct methods
.method public constructor <init>(Lzyi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyyi;->i:Lzyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyyi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyyi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyyi;

    iget-object v0, p0, Lyyi;->i:Lzyi;

    invoke-direct {p1, v0, p2}, Lyyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyyi;->h:I

    iget-object v1, p0, Lyyi;->i:Lzyi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyyi;->g:Ldb9;

    iget-object v2, p0, Lyyi;->f:Ldb9;

    iget-object v3, p0, Lyyi;->e:Lzyi;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iput-object v1, p0, Lyyi;->e:Lzyi;

    iput-object v0, p0, Lyyi;->f:Ldb9;

    iput-object v0, p0, Lyyi;->g:Ldb9;

    iput v2, p0, Lyyi;->h:I

    invoke-static {v1, v0, p0}, Lzyi;->u(Lzyi;Ldb9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lzyi;->n:[Lf09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lb1f;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p1}, Lbfi;-><init>(I)V

    sget p1, Ldwe;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lkyi;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lkyi;-><init>(ILbfi;IJLffi;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    iget-object v0, v1, Lzyi;->g:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
