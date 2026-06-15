.class public abstract Lvdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnxb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqqb;->a:Lqqb;

    invoke-direct {v0, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lnxb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqqb;->b:Lqqb;

    invoke-direct {v1, v2, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqqb;->c:Lqqb;

    invoke-direct {v2, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqqb;->d:Lqqb;

    invoke-direct {v3, v4, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Lmw8;->y0([Lnxb;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lvdc;->a:Ljava/util/HashMap;

    return-void
.end method
