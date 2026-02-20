.class public final Ll08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Ll08;

.field public static final b:Lm08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll08;->a:Ll08;

    sget-object v0, Lm08;->b:Lm08;

    sput-object v0, Ll08;->b:Lm08;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Ll08;->b:Lm08;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 8

    sget-object v0, Ll08;->b:Lm08;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lbo4;

    new-instance v0, Lzb7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzb7;-><init>(I)V

    new-instance v1, Lzb7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lzb7;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    sget-object v0, Lm08;->b:Lm08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm08;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {v2, p3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lk08;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v1, v2, v3}, Lk08;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
