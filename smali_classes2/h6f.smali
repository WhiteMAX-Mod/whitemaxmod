.class public final Lh6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Lh6f;

.field public static final b:Li6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6f;->a:Lh6f;

    sget-object v0, Li6f;->b:Li6f;

    sput-object v0, Lh6f;->b:Li6f;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Lh6f;->b:Li6f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 11

    sget-object v0, Lh6f;->b:Li6f;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lbo4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbo4;-><init>(Lq6g;I)V

    sget-object v1, Li6f;->b:Li6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li6f;->c:Lwn4;

    invoke-virtual {p2, v1}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lg;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_0
    move-object v8, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    sget-object v0, Li6f;->d:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbo4;

    new-instance v1, Lzqd;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lzqd;-><init>(I)V

    new-instance v2, Lzqd;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lzqd;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v1, Lg;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v3, Ldo4;

    const/16 v10, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
