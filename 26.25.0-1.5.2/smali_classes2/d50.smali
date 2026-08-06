.class public final Ld50;
.super Lo49;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Ls60;

.field public k:Ljava/io/File;

.field public l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld50;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld50;->k:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Lo49;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld50;->d()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld50;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld50;->j:Ls60;

    iget-object v0, v0, Ls60;->u:Ljava/lang/String;

    invoke-static {v0}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lo49;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
