.class public final Lud1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public synthetic e:Ln90;

.field public synthetic f:Lho1;

.field public synthetic g:Z

.field public final synthetic h:Lfe1;


# direct methods
.method public constructor <init>(Lfe1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud1;->h:Lfe1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln90;

    check-cast p2, Lho1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lud1;

    iget-object v1, p0, Lud1;->h:Lfe1;

    invoke-direct {v0, v1, p4}, Lud1;-><init>(Lfe1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lud1;->e:Ln90;

    iput-object p2, v0, Lud1;->f:Lho1;

    iput-boolean p3, v0, Lud1;->g:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lud1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lud1;->e:Ln90;

    iget-object v1, p0, Lud1;->f:Lho1;

    iget-boolean v2, p0, Lud1;->g:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lud1;->h:Lfe1;

    iget-object p1, p1, Lfe1;->k:Lglh;

    :cond_0
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls21;

    iget-boolean v5, v1, Lho1;->g:Z

    iget-boolean v4, v4, Ls21;->e:Z

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v5, v4}, Lfe1;->u(Ln90;Lho1;ZZZ)Ls21;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
