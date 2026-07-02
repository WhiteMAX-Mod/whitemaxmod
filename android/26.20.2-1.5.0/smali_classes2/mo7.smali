.class public final Lmo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lmh6;->c:Lmh6;

    new-instance v2, Lide;

    sget-object v3, Ljxf;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lide;-><init>(Landroid/util/Size;)V

    new-instance v3, Lhde;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lhde;-><init>(Lmh6;Lide;Ld96;)V

    new-instance v1, Llo7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llo7;-><init>(I)V

    sget-object v2, Lmq7;->p0:Lpe0;

    iget-object v1, v1, Llo7;->b:Lcoa;

    invoke-virtual {v1, v2, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Le0i;->T0:Lpe0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Lmq7;->k0:Lpe0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Lmq7;->s0:Lpe0;

    invoke-virtual {v1, v0, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Ljj5;->d:Ljj5;

    invoke-virtual {v0, v0}, Ljj5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Leq7;->j0:Lpe0;

    invoke-virtual {v1, v2, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance v0, Lto7;

    invoke-static {v1}, Le0c;->a(Luy3;)Le0c;

    move-result-object v1

    invoke-direct {v0, v1}, Lto7;-><init>(Le0c;)V

    sput-object v0, Lmo7;->a:Lto7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
