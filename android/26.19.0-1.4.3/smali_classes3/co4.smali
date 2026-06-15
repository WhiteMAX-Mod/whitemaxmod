.class public abstract Lco4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnxb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lsqb;->a:Lsqb;

    invoke-direct {v0, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lnxb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lsqb;->b:Lsqb;

    invoke-direct {v1, v2, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lsqb;->c:Lsqb;

    invoke-direct {v2, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lsqb;->d:Lsqb;

    invoke-direct {v3, v4, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lnxb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lsqb;->e:Lsqb;

    invoke-direct {v4, v5, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lnxb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lsqb;->f:Lsqb;

    invoke-direct {v5, v6, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lnxb;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lsqb;->g:Lsqb;

    invoke-direct {v6, v7, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lnxb;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lsqb;->h:Lsqb;

    invoke-direct {v7, v8, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Lmw8;->y0([Lnxb;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lco4;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Lsqb;
    .locals 1

    sget-object v0, Lco4;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqb;

    if-nez p0, :cond_0

    sget-object p0, Lsqb;->i:Lsqb;

    :cond_0
    return-object p0
.end method
