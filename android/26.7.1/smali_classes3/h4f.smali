.class public final Lh4f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Li4f;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Li4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh4f;->o:Ljava/io/File;

    iput-object p2, p0, Lh4f;->X:Li4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh4f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh4f;

    iget-object v0, p0, Lh4f;->o:Ljava/io/File;

    iget-object v1, p0, Lh4f;->X:Li4f;

    invoke-direct {p1, v0, v1, p2}, Lh4f;-><init>(Ljava/io/File;Li4f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lcof;

    iget-object v0, p0, Lh4f;->o:Ljava/io/File;

    invoke-direct {p1, v0}, Lcof;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lh4f;->X:Li4f;

    iget-object v0, v0, Li4f;->a:Lz7f;

    invoke-interface {v0}, Lz7f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lz7f;->a(La8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
