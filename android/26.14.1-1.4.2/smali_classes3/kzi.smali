.class public final Lkzi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lozi;


# direct methods
.method public constructor <init>(Lozi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkzi;->e:Lozi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkzi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkzi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkzi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkzi;

    iget-object v0, p0, Lkzi;->e:Lozi;

    invoke-direct {p1, v0, p2}, Lkzi;-><init>(Lozi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkzi;->e:Lozi;

    iget-object v0, p1, Lozi;->c:Lko8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lko8;->c:Ljo8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Lozi;->j:Lglh;

    new-instance v3, Lvzi;

    sget v4, Llvf;->a:I

    sget v4, Lb1f;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    sget v4, Lb1f;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Ljo8;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ldfi;

    invoke-static {v6}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Ldfi;-><init>(ILjava/util/List;)V

    iget v4, v0, Ljo8;->c:I

    invoke-direct {v3, v5, v7, v4}, Lvzi;-><init>(Lbfi;Ldfi;I)V

    invoke-virtual {v2, v1, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lozi;->l:Lglh;

    iget-wide v3, v0, Ljo8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lozi;->p:Lwhh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Lozi;->p:Lwhh;

    new-instance v0, Lnzi;

    invoke-direct {v0, p1, v1}, Lnzi;-><init>(Lozi;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p1, Lozi;->p:Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
