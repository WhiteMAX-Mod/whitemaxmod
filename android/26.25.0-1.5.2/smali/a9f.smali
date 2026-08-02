.class public abstract La9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly8f;

.field public static final b:Ly8f;

.field public static final c:Lvec;

.field public static final d:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhzd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhzd;-><init>(I)V

    sget-boolean v1, Lk71;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lyi9;

    invoke-direct {v2, v0}, Lyi9;-><init>(Lx97;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyv9;

    invoke-direct {v2, v0}, Lyv9;-><init>(Lx97;)V

    :goto_0
    sput-object v2, La9f;->a:Ly8f;

    new-instance v0, Lhzd;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lhzd;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lyi9;

    invoke-direct {v2, v0}, Lyi9;-><init>(Lx97;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lyv9;

    invoke-direct {v2, v0}, Lyv9;-><init>(Lx97;)V

    :goto_1
    sput-object v2, La9f;->b:Ly8f;

    new-instance v0, Lqy;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lqy;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lznc;

    invoke-direct {v2, v0}, Lznc;-><init>(Lla7;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lyv9;

    invoke-direct {v2, v0}, Lyv9;-><init>(Lla7;)V

    :goto_2
    sput-object v2, La9f;->c:Lvec;

    new-instance v0, Lqy;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lqy;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lznc;

    invoke-direct {v1, v0}, Lznc;-><init>(Lla7;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lyv9;

    invoke-direct {v1, v0}, Lyv9;-><init>(Lla7;)V

    :goto_3
    sput-object v1, La9f;->d:Lvec;

    return-void
.end method
