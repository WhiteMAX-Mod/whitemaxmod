.class public abstract Lyn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lot5;->a:Lot5;

    sget-object v1, Lot5;->o:Lot5;

    sget-object v2, Lot5;->v0:Lot5;

    filled-new-array {v2, v0, v1}, [Lot5;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyn7;->a:Ljava/util/List;

    return-void
.end method
