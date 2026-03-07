.class public abstract Ll2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llhg;

    invoke-static {}, Lq7f;->b()Lf7f;

    move-result-object v1

    invoke-direct {v0, v1}, Llhg;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll2f;->a:Llhg;

    return-void
.end method

.method public static a(Lb8;Lm64;Lf7f;)Lz12;
    .locals 2

    new-instance v0, Lb0f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lb0f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lzv3;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object p0

    new-instance p2, Lakb;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lakb;-><init>(I)V

    new-instance v0, Lz12;

    invoke-direct {v0, p1, v1, p2}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwv3;->d(Lgw3;)V

    return-object v0
.end method

.method public static b(Lxc5;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxc5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxc5;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method
