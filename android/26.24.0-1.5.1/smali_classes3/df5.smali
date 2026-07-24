.class public abstract Ldf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll5c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltxb;->a:Ltxb;

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll5c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltxb;->b:Ltxb;

    invoke-direct {v1, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltxb;->c:Ltxb;

    invoke-direct {v2, v3, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ltxb;->d:Ltxb;

    invoke-direct {v3, v4, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll5c;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltxb;->e:Ltxb;

    invoke-direct {v4, v5, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll5c;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ltxb;->f:Ltxb;

    invoke-direct {v5, v6, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ldf5;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Ltxb;
    .locals 1

    sget-object v0, Ldf5;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxb;

    if-nez p0, :cond_0

    sget-object p0, Ltxb;->g:Ltxb;

    :cond_0
    return-object p0
.end method
