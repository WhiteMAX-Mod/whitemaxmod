.class public final Lhc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Lhc8;

.field public static final b:Lic8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc8;->a:Lhc8;

    sget-object v0, Lic8;->b:Lic8;

    sput-object v0, Lhc8;->b:Lic8;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Lhc8;->b:Lic8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 8

    sget-object v0, Lic8;->b:Lic8;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ldo4;

    sget-object v5, Lbo4;->c:Lbo4;

    new-instance v6, Lzr1;

    const/16 v1, 0x9

    invoke-direct {v6, p3, v1}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0
.end method
