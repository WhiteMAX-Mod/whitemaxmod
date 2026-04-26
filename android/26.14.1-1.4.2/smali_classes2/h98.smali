.class public final Lh98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo98;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lgw6;->c:Lgw6;

    new-instance v2, Lgmf;

    sget-object v3, Lwbh;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lgmf;-><init>(Landroid/util/Size;)V

    new-instance v3, Lfmf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lfmf;-><init>(Lgw6;Lgmf;Lis5;)V

    new-instance v1, Lg98;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg98;-><init>(I)V

    sget-object v2, Lob8;->W:Lth0;

    iget-object v1, v1, Lg98;->b:Lwkb;

    invoke-virtual {v1, v2, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Liaj;->C0:Lth0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lob8;->R:Lth0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lob8;->c0:Lth0;

    invoke-virtual {v1, v0, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Liy5;->d:Liy5;

    invoke-virtual {v0, v0}, Liy5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Leb8;->Q:Lth0;

    invoke-virtual {v1, v2, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v0, Lo98;

    invoke-static {v1}, Loyc;->b(Lq84;)Loyc;

    move-result-object v1

    invoke-direct {v0, v1}, Lo98;-><init>(Loyc;)V

    sput-object v0, Lh98;->a:Lo98;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
