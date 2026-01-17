.class public final Lyne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lktb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxne;->a:Lxne;

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lxne;->b:Lxne;

    invoke-direct {v1, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lktb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxne;->c:Lxne;

    invoke-direct {v2, v3, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lktb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lxne;->d:Lxne;

    invoke-direct {v3, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lktb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lxne;->o:Lxne;

    invoke-direct {v4, v5, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Lkpj;->b([Lktb;)Le0c;

    move-result-object v0

    sput-object v0, Lyne;->a:Le0c;

    return-void
.end method
