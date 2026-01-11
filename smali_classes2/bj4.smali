.class public abstract Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lysb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrnb;->a:Lrnb;

    invoke-direct {v0, v1, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lysb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lrnb;->b:Lrnb;

    invoke-direct {v1, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lysb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lrnb;->c:Lrnb;

    invoke-direct {v2, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lysb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lrnb;->d:Lrnb;

    invoke-direct {v3, v4, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lysb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lrnb;->o:Lrnb;

    invoke-direct {v4, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lysb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lrnb;->X:Lrnb;

    invoke-direct {v5, v6, v7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lysb;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lrnb;->Y:Lrnb;

    invoke-direct {v6, v7, v8}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lysb;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lrnb;->Z:Lrnb;

    invoke-direct {v7, v8, v9}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lysb;

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lrnb;->s0:Lrnb;

    invoke-direct {v8, v9, v10}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lysb;

    move-result-object v0

    invoke-static {v0}, Lpoj;->b([Lysb;)Lizb;

    move-result-object v0

    sput-object v0, Lbj4;->a:Lizb;

    return-void
.end method

.method public static a(I)Lrnb;
    .locals 1

    sget-object v0, Lbj4;->a:Lizb;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lizb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrnb;

    if-nez p0, :cond_0

    sget-object p0, Lrnb;->a:Lrnb;

    :cond_0
    return-object p0
.end method
