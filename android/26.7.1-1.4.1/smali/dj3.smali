.class public final Ldj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Ldj3;

.field public static final b:Lej3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldj3;->a:Ldj3;

    sget-object v0, Lej3;->b:Lej3;

    sput-object v0, Ldj3;->b:Lej3;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Ldj3;->b:Lej3;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 7

    sget-object v0, Ldj3;->b:Lej3;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lfw4;

    new-instance v0, Lyw2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyw2;-><init>(I)V

    new-instance v1, Lyw2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lyw2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lfw4;-><init>(Lc37;Lc37;)V

    sget-object v0, Lej3;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhw4;

    new-instance v6, Lg;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Lg;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
