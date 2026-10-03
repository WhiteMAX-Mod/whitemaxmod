.class public final Lro8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lhvf;

    sget-object v2, Lvlh;->c:Landroid/util/Size;

    invoke-direct {v1, v2}, Lhvf;-><init>(Landroid/util/Size;)V

    new-instance v2, Lgvf;

    sget-object v3, Lyd7;->c:Lyd7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lgvf;-><init>(Lyd7;Lhvf;Lzd7;)V

    new-instance v1, Lqo8;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lqo8;-><init>(B)V

    sget-object v4, Lbr8;->p0:Lkk0;

    iget-object v1, v1, Lqo8;->b:Lmzb;

    invoke-virtual {v1, v4, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lc3k;->O0:Lkk0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lbr8;->k0:Lkk0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lbr8;->s0:Lkk0;

    invoke-virtual {v1, v0, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lrb6;->d:Lrb6;

    invoke-virtual {v0, v0}, Lrb6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsq8;->j0:Lkk0;

    invoke-virtual {v1, v2, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance v0, Lxo8;

    invoke-static {v1}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxo8;-><init>(Lcbd;)V

    sput-object v0, Lro8;->a:Lxo8;

    return-void

    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-static {v0}, Lwy;->h(Ljava/lang/String;)V

    return-void
.end method
