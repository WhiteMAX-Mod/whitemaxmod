.class public abstract Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liec;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lm6c;->a:Lm6c;

    invoke-direct {v0, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Liec;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lm6c;->b:Lm6c;

    invoke-direct {v1, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liec;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lm6c;->c:Lm6c;

    invoke-direct {v2, v3, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Liec;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lm6c;->d:Lm6c;

    invoke-direct {v3, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liec;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lm6c;->e:Lm6c;

    invoke-direct {v4, v5, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Liec;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lm6c;->f:Lm6c;

    invoke-direct {v5, v6, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lcg9;->N0([Liec;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lxi5;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Lm6c;
    .locals 1

    sget-object v0, Lxi5;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6c;

    if-nez p0, :cond_0

    sget-object p0, Lm6c;->g:Lm6c;

    :cond_0
    return-object p0
.end method
