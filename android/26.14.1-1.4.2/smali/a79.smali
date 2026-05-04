.class public final La79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:La79;

.field public static final b:Lb79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La79;->a:La79;

    sget-object v0, Lb79;->c:Lb79;

    sput-object v0, La79;->b:Lb79;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, La79;->b:Lb79;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 9

    sget-object v0, Lb79;->c:Lb79;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lw75;

    sget-object v5, Lu75;->d:Lu75;

    new-instance v7, Luk1;

    const/4 v1, 0x7

    invoke-direct {v7, p3, v1}, Luk1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0
.end method
