.class public abstract Lkec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyvb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lpqb;->a:Lpqb;

    invoke-direct {v0, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyvb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lpqb;->b:Lpqb;

    invoke-direct {v1, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lyvb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lpqb;->c:Lpqb;

    invoke-direct {v2, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lyvb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lpqb;->d:Lpqb;

    invoke-direct {v3, v4, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lmu8;->c([Lyvb;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lkec;->a:Ljava/util/HashMap;

    return-void
.end method
