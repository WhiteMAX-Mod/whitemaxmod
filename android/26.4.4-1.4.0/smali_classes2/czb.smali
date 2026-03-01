.class public abstract Lczb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyvb;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbzb;->a:Lbzb;

    invoke-direct {v0, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyvb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbzb;->b:Lbzb;

    invoke-direct {v1, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lyvb;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lbzb;->c:Lbzb;

    invoke-direct {v2, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lyvb;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbzb;->d:Lbzb;

    invoke-direct {v3, v4, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lyvb;

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lbzb;->o:Lbzb;

    invoke-direct {v4, v5, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lyvb;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lbzb;->X:Lbzb;

    invoke-direct {v5, v6, v7}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lyvb;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lbzb;->Y:Lbzb;

    invoke-direct {v6, v7, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lyvb;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lbzb;->Z:Lbzb;

    invoke-direct {v7, v8, v9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lmu8;->c([Lyvb;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lczb;->a:Ljava/util/HashMap;

    return-void
.end method
