.class public final Lxl9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl9;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxl9;

    iget-object v1, p0, Lxl9;->f:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p2}, Lxl9;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxl9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxl9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Luwf;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Luwf;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxl9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf8i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf8i;-><init>(Luwf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Laxf;

    invoke-direct {p1, v1}, Laxf;-><init>(Lui7;)V

    new-instance v1, Lyce;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
