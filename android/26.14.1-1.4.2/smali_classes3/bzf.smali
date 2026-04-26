.class public final Lbzf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lczf;


# direct methods
.method public constructor <init>(Ljava/io/File;Lczf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbzf;->e:Ljava/io/File;

    iput-object p2, p0, Lbzf;->f:Lczf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbzf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbzf;

    iget-object v0, p0, Lbzf;->e:Ljava/io/File;

    iget-object v1, p0, Lbzf;->f:Lczf;

    invoke-direct {p1, v0, v1, p2}, Lbzf;-><init>(Ljava/io/File;Lczf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lgh6;

    iget-object v0, p0, Lbzf;->e:Ljava/io/File;

    invoke-direct {p1, v0}, Lgh6;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lbzf;->f:Lczf;

    iget-object v0, v0, Lczf;->a:Lx2g;

    invoke-interface {v0}, Lx2g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lx2g;->a(Ly2g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
