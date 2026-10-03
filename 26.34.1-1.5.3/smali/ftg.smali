.class public abstract Lftg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;

.field public static final b:Letg;

.field public static final c:Lghd;

.field public static final d:Lghd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmrd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmrd;-><init>(B)V

    sget-boolean v1, Lgd1;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lfhk;

    invoke-direct {v2, v0}, Lfhk;-><init>(Lcx7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lssa;

    invoke-direct {v2, v0}, Lssa;-><init>(Lcx7;)V

    :goto_0
    sput-object v2, Lftg;->a:Letg;

    new-instance v0, Lmrd;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lmrd;-><init>(B)V

    if-eqz v1, :cond_1

    new-instance v2, Lfhk;

    invoke-direct {v2, v0}, Lfhk;-><init>(Lcx7;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lssa;

    invoke-direct {v2, v0}, Lssa;-><init>(Lcx7;)V

    :goto_1
    sput-object v2, Lftg;->b:Letg;

    new-instance v0, Lh10;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lh10;-><init>(B)V

    if-eqz v1, :cond_2

    new-instance v2, Ly6m;

    invoke-direct {v2, v0}, Ly6m;-><init>(Lqx7;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcq8;

    invoke-direct {v2, v0}, Lcq8;-><init>(Lqx7;)V

    :goto_2
    sput-object v2, Lftg;->c:Lghd;

    new-instance v0, Lh10;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lh10;-><init>(B)V

    if-eqz v1, :cond_3

    new-instance v1, Ly6m;

    invoke-direct {v1, v0}, Ly6m;-><init>(Lqx7;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lcq8;

    invoke-direct {v1, v0}, Lcq8;-><init>(Lqx7;)V

    :goto_3
    sput-object v1, Lftg;->d:Lghd;

    return-void
.end method
