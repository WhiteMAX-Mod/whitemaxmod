.class public final Lg3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Lg3g;

.field public static final b:Lh3g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg3g;->a:Lg3g;

    sget-object v0, Lh3g;->b:Lh3g;

    sput-object v0, Lg3g;->b:Lh3g;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Lg3g;->b:Lh3g;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 12

    sget-object v0, Lg3g;->b:Lh3g;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "set_id"

    invoke-static {v0, p3}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    sget-object v2, Lh3g;->b:Lh3g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh3g;->c:Lwn4;

    invoke-virtual {p2, v2}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Llbf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llbf;-><init>(I)V

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    sget-object v2, Lh3g;->d:Lwn4;

    invoke-virtual {p2, v2}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Llbf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llbf;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v2, Lh3g;->e:Lwn4;

    invoke-virtual {p2, v2}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Llbf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llbf;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v2, Lh3g;->f:Lwn4;

    invoke-virtual {p2, v2}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lfc1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v3}, Lfc1;-><init>(JI)V

    move-object v10, v2

    :goto_2
    new-instance v4, Ldo4;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v4

    :cond_5
    move-object v6, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v6}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
