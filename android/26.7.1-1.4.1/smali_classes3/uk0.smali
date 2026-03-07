.class public abstract Luk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljoa;->X:Ljoa;

    sget-object v1, Ljoa;->Z:Ljoa;

    sget-object v2, Ljoa;->Y:Ljoa;

    sget-object v3, Ljoa;->o:Ljoa;

    sget-object v4, Ljoa;->d:Ljoa;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljoa;

    move-result-object v0

    invoke-static {v0}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luk0;->a:Ljava/util/Set;

    return-void
.end method
