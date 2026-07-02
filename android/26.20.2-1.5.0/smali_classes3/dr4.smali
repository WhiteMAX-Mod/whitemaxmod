.class public abstract Ldr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr4c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqxb;->a:Lqxb;

    invoke-direct {v0, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr4c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqxb;->b:Lqxb;

    invoke-direct {v1, v2, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr4c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqxb;->c:Lqxb;

    invoke-direct {v2, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr4c;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqxb;->d:Lqxb;

    invoke-direct {v3, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr4c;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqxb;->e:Lqxb;

    invoke-direct {v4, v5, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr4c;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqxb;->f:Lqxb;

    invoke-direct {v5, v6, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr4c;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqxb;->g:Lqxb;

    invoke-direct {v6, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr4c;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqxb;->h:Lqxb;

    invoke-direct {v7, v8, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->M([Lr4c;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ldr4;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Lqxb;
    .locals 1

    sget-object v0, Ldr4;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxb;

    if-nez p0, :cond_0

    sget-object p0, Lqxb;->i:Lqxb;

    :cond_0
    return-object p0
.end method
