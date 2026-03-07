.class public final Lc46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Lc46;

.field public static final b:Ld46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc46;->a:Lc46;

    sget-object v0, Ld46;->b:Ld46;

    sput-object v0, Lc46;->b:Ld46;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Lc46;->b:Ld46;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 9

    sget-object v0, Lc46;->b:Ld46;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ld46;->b:Ld46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld46;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Lgw1;

    const/4 v0, 0x4

    invoke-direct {v7, p3, v0}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Lhw4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v3}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
