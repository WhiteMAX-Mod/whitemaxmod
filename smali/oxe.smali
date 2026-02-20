.class public abstract Loxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnxe;

.field public static final b:Lnxe;

.field public static final c:Lhwb;

.field public static final d:Lhwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvzd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvzd;-><init>(I)V

    sget-boolean v1, Lf11;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lsc9;

    invoke-direct {v2, v0}, Lsc9;-><init>(Lks6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lqu8;

    invoke-direct {v2, v0}, Lqu8;-><init>(Lks6;)V

    :goto_0
    sput-object v2, Loxe;->a:Lnxe;

    new-instance v0, Lvzd;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lvzd;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lsc9;

    invoke-direct {v2, v0}, Lsc9;-><init>(Lks6;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lqu8;

    invoke-direct {v2, v0}, Lqu8;-><init>(Lks6;)V

    :goto_1
    sput-object v2, Loxe;->b:Lnxe;

    new-instance v0, Lqje;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lqje;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lilc;

    invoke-direct {v2, v0}, Lilc;-><init>(Lys6;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ly49;

    invoke-direct {v2, v0}, Ly49;-><init>(Lys6;)V

    :goto_2
    sput-object v2, Loxe;->c:Lhwb;

    new-instance v0, Lqje;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lqje;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lilc;

    invoke-direct {v1, v0}, Lilc;-><init>(Lys6;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ly49;

    invoke-direct {v1, v0}, Ly49;-><init>(Lys6;)V

    :goto_3
    sput-object v1, Loxe;->d:Lhwb;

    return-void
.end method
