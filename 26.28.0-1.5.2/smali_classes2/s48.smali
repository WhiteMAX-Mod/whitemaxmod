.class public final Ls48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly48;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lww6;->c:Lww6;

    new-instance v2, Lene;

    sget-object v3, Lmag;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lene;-><init>(Landroid/util/Size;)V

    new-instance v3, Ldne;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ldne;-><init>(Lww6;Lene;Loo6;)V

    new-instance v1, Lr48;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr48;-><init>(I)V

    sget-object v4, Lv68;->A0:Lbh0;

    iget-object v1, v1, Lr48;->b:Lw8b;

    invoke-virtual {v1, v4, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Lcmi;->Z0:Lbh0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Lv68;->v0:Lbh0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Lv68;->D0:Lbh0;

    invoke-virtual {v1, v0, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Lfx5;->d:Lfx5;

    invoke-virtual {v0, v0}, Lfx5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ln68;->u0:Lbh0;

    invoke-virtual {v1, v2, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance v0, Ly48;

    invoke-static {v1}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v1

    invoke-direct {v0, v1}, Ly48;-><init>(Ldhc;)V

    sput-object v0, Ls48;->a:Ly48;

    return-void

    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method
