.class public final Lb40;
.super Lus8;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Lr50;

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

    iget-object v0, p0, Lb40;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb40;->k:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Lus8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb40;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb40;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb40;->j:Lr50;

    iget-object v0, v0, Lr50;->u:Ljava/lang/String;

    invoke-static {v0}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lus8;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
