.class public final Lzn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Lzn8;

.field public static final b:Lao8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn8;->a:Lzn8;

    sget-object v0, Lao8;->b:Lao8;

    sput-object v0, Lzn8;->b:Lao8;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Lzn8;->b:Lao8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 12

    sget-object v0, Lzn8;->b:Lao8;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lao8;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzr1;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    move-object v10, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lao8;->d:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    invoke-static {v0, p3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Lfc1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfc1;-><init>(JI)V

    move-object v10, v2

    :goto_0
    new-instance v4, Ldo4;

    const/16 v11, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v4

    :cond_2
    move-object v6, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v6}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
