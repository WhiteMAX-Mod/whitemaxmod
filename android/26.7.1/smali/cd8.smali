.class public final Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Lcd8;

.field public static final b:Ldd8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd8;->a:Lcd8;

    sget-object v0, Ldd8;->b:Ldd8;

    sput-object v0, Lcd8;->b:Ldd8;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Lcd8;->b:Ldd8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 8

    sget-object v0, Lcd8;->b:Ldd8;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lfw4;

    new-instance v0, Lgx6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgx6;-><init>(I)V

    new-instance v1, Lgx6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgx6;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lfw4;-><init>(Lc37;Lc37;)V

    sget-object v0, Ldd8;->b:Ldd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldd8;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {v2, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lbd8;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v1, v2, v3}, Lbd8;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
