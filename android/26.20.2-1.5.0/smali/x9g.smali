.class public final Lx9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lx9g;

.field public static final b:Ly9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9g;->a:Lx9g;

    sget-object v0, Ly9g;->c:Ly9g;

    sput-object v0, Lx9g;->b:Ly9g;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lx9g;->b:Ly9g;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 9

    sget-object v0, Lx9g;->b:Ly9g;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ly9g;->c:Ly9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly9g;->d:Lju4;

    invoke-virtual {p2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnu4;

    new-instance v4, Lk4g;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lk4g;-><init>(I)V

    new-instance v5, Lk4g;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lk4g;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lnu4;-><init>(Lpz6;Lpz6;)V

    const-string v4, "sticker_id"

    invoke-static {p3, v4}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, "entry_point"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p3, v4}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljwk;->a(Ljava/lang/String;)Lzpi;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lru4;

    new-instance v3, Lyn2;

    const/4 v8, 0x7

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lyn2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v7, v3

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
