.class public final Lru8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Lru8;

.field public static final b:Lsu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru8;->a:Lru8;

    sget-object v0, Lsu8;->c:Lsu8;

    sput-object v0, Lru8;->b:Lsu8;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Lru8;->b:Lsu8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 9

    sget-object v0, Lru8;->b:Lsu8;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Ls75;

    new-instance v0, Lzp8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzp8;-><init>(I)V

    new-instance v1, Lzp8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzp8;-><init>(I)V

    invoke-direct {v5, v0, v1}, Ls75;-><init>(Lei7;Lei7;)V

    sget-object v0, Lsu8;->c:Lsu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsu8;->d:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {v2, p3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lqu8;

    invoke-direct {v7, v0, v1, v2}, Lqu8;-><init>(JLjava/lang/String;)V

    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
