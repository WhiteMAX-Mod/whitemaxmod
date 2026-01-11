.class public abstract Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lrr5;->a:Lrr5;

    sget-object v1, Lrr5;->o:Lrr5;

    sget-object v2, Lrr5;->v0:Lrr5;

    filled-new-array {v2, v0, v1}, [Lrr5;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzn7;->a:Ljava/util/List;

    return-void
.end method
