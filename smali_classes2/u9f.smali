.class public final Lu9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Lu9f;

.field public static final b:Lv9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9f;->a:Lu9f;

    sget-object v0, Lv9f;->b:Lv9f;

    sput-object v0, Lu9f;->b:Lv9f;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Lu9f;->b:Lv9f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 11

    sget-object v0, Lu9f;->b:Lv9f;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lv9f;->b:Lv9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv9f;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt9f;->b:Lt9f;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lv9f;->d:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt9f;->c:Lt9f;

    goto :goto_0

    :cond_2
    sget-object v0, Lv9f;->e:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lt9f;->d:Lt9f;

    goto :goto_0

    :cond_3
    sget-object v0, Lv9f;->f:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mode"

    invoke-static {v0, p3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setup"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lt9f;->o:Lt9f;

    goto :goto_0

    :cond_4
    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "hash"

    invoke-static {v0, p3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls9f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls9f;-><init>(Ljava/lang/String;I)V

    move-object v9, v1

    :goto_1
    new-instance v3, Ldo4;

    const/16 v10, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v5, p2

    const-class p1, Lu9f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v5}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
