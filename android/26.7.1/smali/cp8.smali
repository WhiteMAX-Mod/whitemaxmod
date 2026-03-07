.class public final Lcp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Lcp8;

.field public static final b:Ldp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp8;->a:Lcp8;

    sget-object v0, Ldp8;->b:Ldp8;

    sput-object v0, Lcp8;->b:Ldp8;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Lcp8;->b:Ldp8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 8

    sget-object v0, Ldp8;->b:Ldp8;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lhw4;

    sget-object v5, Lfw4;->c:Lfw4;

    new-instance v6, Lgw1;

    const/16 v1, 0x8

    invoke-direct {v6, p3, v1}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0
.end method
