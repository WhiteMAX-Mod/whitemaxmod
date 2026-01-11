.class public final Lyme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lysb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxme;->a:Lxme;

    invoke-direct {v0, v1, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lysb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lxme;->b:Lxme;

    invoke-direct {v1, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lysb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxme;->c:Lxme;

    invoke-direct {v2, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lysb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lxme;->d:Lxme;

    invoke-direct {v3, v4, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lysb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lxme;->o:Lxme;

    invoke-direct {v4, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lysb;

    move-result-object v0

    invoke-static {v0}, Lpoj;->b([Lysb;)Lizb;

    move-result-object v0

    sput-object v0, Lyme;->a:Lizb;

    return-void
.end method
