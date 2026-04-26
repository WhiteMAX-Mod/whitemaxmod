.class public abstract Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls2d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcwc;->a:Lcwc;

    invoke-direct {v0, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ls2d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcwc;->b:Lcwc;

    invoke-direct {v1, v2, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls2d;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcwc;->c:Lcwc;

    invoke-direct {v2, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ls2d;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcwc;->d:Lcwc;

    invoke-direct {v3, v4, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ls2d;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcwc;->e:Lcwc;

    invoke-direct {v4, v5, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ls2d;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcwc;->f:Lcwc;

    invoke-direct {v5, v6, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Lkr9;->r0([Ls2d;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lzm5;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Lcwc;
    .locals 1

    sget-object v0, Lzm5;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwc;

    if-nez p0, :cond_0

    sget-object p0, Lcwc;->g:Lcwc;

    :cond_0
    return-object p0
.end method
