.class public abstract Lyri;
.super Lqt0;
.source "SourceFile"


# static fields
.field public static final b:Lxri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyri;->b:Lxri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lr7b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lr7b;->F0()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1}, Lr7b;->K0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lyri;->c(Lr7b;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lqt0;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "yri"

    const-string v0, "failed to parse unpacker response: "

    invoke-static {p1, v0, p0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c(Lr7b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
