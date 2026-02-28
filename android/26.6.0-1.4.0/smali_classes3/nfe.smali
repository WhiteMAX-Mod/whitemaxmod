.class public final Lnfe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lofe;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lofe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfe;->o:Ljava/io/File;

    iput-object p2, p0, Lnfe;->X:Lofe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnfe;

    iget-object v0, p0, Lnfe;->o:Ljava/io/File;

    iget-object v1, p0, Lnfe;->X:Lofe;

    invoke-direct {p1, v0, v1, p2}, Lnfe;-><init>(Ljava/io/File;Lofe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lvye;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lnfe;->o:Ljava/io/File;

    iput-object v0, p1, Lvye;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Lvye;->a:Ljava/lang/Object;

    sget-object v0, Lg8a;->s0:Lg8a;

    iput-object v0, p1, Lvye;->c:Ljava/lang/Object;

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lvye;->d:Ljava/lang/Object;

    iget-object v0, p0, Lnfe;->X:Lofe;

    iget-object v0, v0, Lofe;->a:Lyie;

    invoke-interface {v0}, Lyie;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lyie;->a(Lzie;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
