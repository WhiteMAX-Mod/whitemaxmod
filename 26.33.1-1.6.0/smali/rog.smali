.class public abstract Lrog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqog;

.field public static final b:Lqog;

.field public static final c:Lded;

.field public static final d:Lded;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls9f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls9f;-><init>(B)V

    sget-boolean v1, Lvc1;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Liak;

    invoke-direct {v2, v0}, Liak;-><init>(Luv7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lqqa;

    invoke-direct {v2, v0}, Lqqa;-><init>(Luv7;)V

    :goto_0
    sput-object v2, Lrog;->a:Lqog;

    new-instance v0, Ls9f;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ls9f;-><init>(B)V

    if-eqz v1, :cond_1

    new-instance v2, Liak;

    invoke-direct {v2, v0}, Liak;-><init>(Luv7;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lqqa;

    invoke-direct {v2, v0}, Lqqa;-><init>(Luv7;)V

    :goto_1
    sput-object v2, Lrog;->b:Lqog;

    new-instance v0, La10;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, La10;-><init>(B)V

    if-eqz v1, :cond_2

    new-instance v2, Lmxl;

    invoke-direct {v2, v0}, Lmxl;-><init>(Liw7;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lqqa;

    invoke-direct {v2, v0}, Lqqa;-><init>(Liw7;)V

    :goto_2
    sput-object v2, Lrog;->c:Lded;

    new-instance v0, La10;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, La10;-><init>(B)V

    if-eqz v1, :cond_3

    new-instance v1, Lmxl;

    invoke-direct {v1, v0}, Lmxl;-><init>(Liw7;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lqqa;

    invoke-direct {v1, v0}, Lqqa;-><init>(Liw7;)V

    :goto_3
    sput-object v1, Lrog;->d:Lded;

    return-void
.end method
