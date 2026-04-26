.class public final Lie0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lme0;


# direct methods
.method public constructor <init>(Lme0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lie0;->e:Lme0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lie0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lie0;

    iget-object v0, p0, Lie0;->e:Lme0;

    invoke-direct {p1, v0, p2}, Lie0;-><init>(Lme0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lie0;->e:Lme0;

    iget-object p1, p1, Lme0;->o:Lwhh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lie0;->e:Lme0;

    iput-object v0, p1, Lme0;->o:Lwhh;

    iget-object p1, p0, Lie0;->e:Lme0;

    iget-object p1, p1, Lme0;->h:Lglh;

    sget-object v1, Lde0;->a:Lde0;

    invoke-virtual {p1, v0, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lie0;->e:Lme0;

    iput-object v0, p1, Lme0;->b:[B

    iget-object p1, p0, Lie0;->e:Lme0;

    iput-object v0, p1, Lme0;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lme0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lie0;->e:Lme0;

    iget-object p1, p1, Lme0;->j:Law;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Law;->clear()V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
