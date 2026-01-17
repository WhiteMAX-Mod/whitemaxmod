.class public abstract Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lktb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcob;->a:Lcob;

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcob;->b:Lcob;

    invoke-direct {v1, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lktb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcob;->c:Lcob;

    invoke-direct {v2, v3, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lktb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcob;->d:Lcob;

    invoke-direct {v3, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lktb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcob;->o:Lcob;

    invoke-direct {v4, v5, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lktb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcob;->X:Lcob;

    invoke-direct {v5, v6, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lktb;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcob;->Y:Lcob;

    invoke-direct {v6, v7, v8}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lktb;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcob;->Z:Lcob;

    invoke-direct {v7, v8, v9}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lktb;

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcob;->t0:Lcob;

    invoke-direct {v8, v9, v10}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Lkpj;->b([Lktb;)Le0c;

    move-result-object v0

    sput-object v0, Lcj4;->a:Le0c;

    return-void
.end method

.method public static a(I)Lcob;
    .locals 1

    sget-object v0, Lcj4;->a:Le0c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Le0c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcob;

    if-nez p0, :cond_0

    sget-object p0, Lcob;->a:Lcob;

    :cond_0
    return-object p0
.end method
