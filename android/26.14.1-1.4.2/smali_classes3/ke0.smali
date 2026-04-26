.class public final Lke0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lme0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lme0;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lke0;->e:Lme0;

    iput p2, p0, Lke0;->f:I

    iput p3, p0, Lke0;->g:F

    iput p4, p0, Lke0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lke0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lke0;

    iget v3, p0, Lke0;->g:F

    iget v4, p0, Lke0;->h:F

    iget-object v1, p0, Lke0;->e:Lme0;

    iget v2, p0, Lke0;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lke0;-><init>(Lme0;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lke0;->e:Lme0;

    iget v0, p0, Lke0;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Lme0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Lke0;->e:Lme0;

    iget v0, p0, Lke0;->g:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lme0;->l:Ljava/lang/Float;

    iget-object p1, p0, Lke0;->e:Lme0;

    iget v0, p0, Lke0;->h:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lme0;->m:Ljava/lang/Float;

    iget-object p1, p0, Lke0;->e:Lme0;

    iget-object v0, p1, Lme0;->j:Law;

    new-instance v1, Law;

    iget v2, p0, Lke0;->f:I

    invoke-direct {v1, v2}, Law;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Law;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Lme0;->j:Law;

    iget-object p1, p0, Lke0;->e:Lme0;

    invoke-virtual {p1}, Lme0;->a()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
