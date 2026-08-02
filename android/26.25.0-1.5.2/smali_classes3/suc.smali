.class public abstract Lsuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liec;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lj6c;->a:Lj6c;

    invoke-direct {v0, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Liec;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lj6c;->b:Lj6c;

    invoke-direct {v1, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liec;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lj6c;->c:Lj6c;

    invoke-direct {v2, v3, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Liec;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lj6c;->d:Lj6c;

    invoke-direct {v3, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lcg9;->N0([Liec;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lsuc;->a:Ljava/util/HashMap;

    return-void
.end method
