.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lkn6;->c:Lkn6;

    new-instance v2, Lt4e;

    sget-object v3, Luqf;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lt4e;-><init>(Landroid/util/Size;)V

    new-instance v3, Ls4e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ls4e;-><init>(Lkn6;Lt4e;Lgt6;)V

    new-instance v1, Lku7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lku7;-><init>(I)V

    sget-object v4, Lkw7;->y0:Lof0;

    iget-object v1, v1, Lku7;->b:Leua;

    invoke-virtual {v1, v4, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lyyh;->X0:Lof0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lkw7;->t0:Lof0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lkw7;->B0:Lof0;

    invoke-virtual {v1, v0, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lip5;->d:Lip5;

    invoke-virtual {v0, v0}, Lip5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcw7;->s0:Lof0;

    invoke-virtual {v1, v2, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    new-instance v0, Lru7;

    invoke-static {v1}, La1c;->a(La44;)La1c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru7;-><init>(La1c;)V

    sput-object v0, Llu7;->a:Lru7;

    return-void

    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method
