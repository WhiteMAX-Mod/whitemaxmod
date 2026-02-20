.class public final Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Lj1g;

.field public static final b:Lk1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1g;->a:Lj1g;

    sget-object v0, Lk1g;->b:Lk1g;

    sput-object v0, Lj1g;->b:Lk1g;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Lj1g;->b:Lk1g;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 8

    sget-object v0, Lj1g;->b:Lk1g;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lk1g;->b:Lk1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk1g;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lbo4;

    new-instance v0, Lp8f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    new-instance v1, Lp8f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lp8f;-><init>(I)V

    invoke-direct {v6, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Ldo4;

    new-instance v7, Lk08;

    const/4 v0, 0x4

    invoke-direct {v7, p3, v2, v3, v0}, Lk08;-><init>(Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
