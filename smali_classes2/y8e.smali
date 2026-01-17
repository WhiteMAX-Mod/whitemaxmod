.class public final Ly8e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lz8e;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lz8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8e;->o:Ljava/io/File;

    iput-object p2, p0, Ly8e;->X:Lz8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly8e;

    iget-object v0, p0, Ly8e;->o:Ljava/io/File;

    iget-object v1, p0, Ly8e;->X:Lz8e;

    invoke-direct {p1, v0, v1, p2}, Ly8e;-><init>(Ljava/io/File;Lz8e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lnre;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ly8e;->o:Ljava/io/File;

    iput-object v0, p1, Lnre;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Lnre;->a:Ljava/lang/Object;

    sget-object v0, Lt5a;->t0:Lt5a;

    iput-object v0, p1, Lnre;->c:Ljava/lang/Object;

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lnre;->d:Ljava/lang/Object;

    iget-object v0, p0, Ly8e;->X:Lz8e;

    iget-object v0, v0, Lz8e;->a:Ljce;

    invoke-interface {v0}, Ljce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljce;->a(Lkce;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
