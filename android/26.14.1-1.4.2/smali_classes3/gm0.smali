.class public abstract Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lhbb;->f:Lhbb;

    sget-object v1, Lhbb;->h:Lhbb;

    sget-object v2, Lhbb;->g:Lhbb;

    sget-object v3, Lhbb;->e:Lhbb;

    sget-object v4, Lhbb;->d:Lhbb;

    filled-new-array {v2, v3, v4, v0, v1}, [Lhbb;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgm0;->a:Ljava/util/Set;

    return-void
.end method
