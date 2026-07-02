.class public final Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Ltk8;

.field public static final b:Luk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltk8;->a:Ltk8;

    sget-object v0, Luk8;->c:Luk8;

    sput-object v0, Ltk8;->b:Luk8;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Ltk8;->b:Luk8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 9

    sget-object v0, Luk8;->c:Luk8;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lru4;

    sget-object v5, Lpu4;->c:Lpu4;

    new-instance v7, Lef1;

    const/16 v1, 0x8

    invoke-direct {v7, p3, v1}, Lef1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0
.end method
