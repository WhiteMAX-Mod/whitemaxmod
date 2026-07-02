.class public final Lf98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lf98;

.field public static final b:Lg98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf98;->a:Lf98;

    sget-object v0, Lg98;->c:Lg98;

    sput-object v0, Lf98;->b:Lg98;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lf98;->b:Lg98;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 9

    sget-object v0, Lf98;->b:Lg98;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lnu4;

    new-instance v0, Lpj7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpj7;-><init>(I)V

    new-instance v1, Lpj7;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lpj7;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lnu4;-><init>(Lpz6;Lpz6;)V

    sget-object v0, Lg98;->c:Lg98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg98;->d:Lju4;

    invoke-virtual {p2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {p3, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {p3, v2}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lun2;

    const/4 v3, 0x2

    invoke-direct {v7, v0, v1, v2, v3}, Lun2;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
