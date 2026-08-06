.class public abstract Ljw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll5c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lsxb;->a:Lsxb;

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll5c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lsxb;->b:Lsxb;

    invoke-direct {v1, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lsxb;->c:Lsxb;

    invoke-direct {v2, v3, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lsxb;->d:Lsxb;

    invoke-direct {v3, v4, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll5c;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lsxb;->e:Lsxb;

    invoke-direct {v4, v5, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll5c;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lsxb;->f:Lsxb;

    invoke-direct {v5, v6, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ll5c;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lsxb;->g:Lsxb;

    invoke-direct {v6, v7, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ll5c;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lsxb;->h:Lsxb;

    invoke-direct {v7, v8, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ljw4;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Lsxb;
    .locals 1

    sget-object v0, Ljw4;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxb;

    if-nez p0, :cond_0

    sget-object p0, Lsxb;->i:Lsxb;

    :cond_0
    return-object p0
.end method
