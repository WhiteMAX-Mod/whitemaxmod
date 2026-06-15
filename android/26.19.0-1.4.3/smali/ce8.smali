.class public final Lce8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lce8;

.field public static final b:Lde8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce8;->a:Lce8;

    sget-object v0, Lde8;->c:Lde8;

    sput-object v0, Lce8;->b:Lde8;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lce8;->b:Lde8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 9

    sget-object v0, Lde8;->c:Lde8;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lqr4;

    sget-object v5, Lor4;->c:Lor4;

    new-instance v7, Laf1;

    const/16 v1, 0x8

    invoke-direct {v7, p3, v1}, Laf1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0
.end method
