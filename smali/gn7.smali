.class public abstract Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvr5;->a:Lvr5;

    sget-object v1, Lvr5;->o:Lvr5;

    sget-object v2, Lvr5;->w0:Lvr5;

    filled-new-array {v2, v0, v1}, [Lvr5;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgn7;->a:Ljava/util/List;

    return-void
.end method
