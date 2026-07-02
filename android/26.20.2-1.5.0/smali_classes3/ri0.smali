.class public abstract Lri0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lsea;->f:Lsea;

    sget-object v1, Lsea;->h:Lsea;

    sget-object v2, Lsea;->g:Lsea;

    sget-object v3, Lsea;->e:Lsea;

    sget-object v4, Lsea;->d:Lsea;

    filled-new-array {v2, v3, v4, v0, v1}, [Lsea;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lri0;->a:Ljava/util/Set;

    return-void
.end method
