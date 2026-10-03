.class public abstract Lzs7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lys7;->a:Lys7;

    sput-object v0, Lzs7;->a:Lys7;

    return-void
.end method

.method public static a(Lcs7;)Lys7;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcs7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcs7;->l()Lqs7;

    :cond_0
    iget-object p0, p0, Lcs7;->w:Lcs7;

    goto :goto_0

    :cond_1
    sget-object p0, Lzs7;->a:Lys7;

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lqs7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/strictmode/Violation;->a:Lcs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
