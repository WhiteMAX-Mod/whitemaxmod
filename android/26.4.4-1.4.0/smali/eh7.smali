.class public final Leh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lo76;->c:Lo76;

    new-instance v2, Lu4e;

    sget-object v3, Llof;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lu4e;-><init>(Landroid/util/Size;)V

    new-instance v3, Lt4e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lt4e;-><init>(Lo76;Lu4e;Lmk5;)V

    new-instance v1, Ldh7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldh7;-><init>(I)V

    sget-object v2, Lgj7;->F:Loc0;

    iget-object v1, v1, Ldh7;->b:Lyha;

    invoke-virtual {v1, v2, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Lphh;->l0:Loc0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Lgj7;->A:Loc0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Lgj7;->I:Loc0;

    invoke-virtual {v1, v0, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Ljd5;->d:Ljd5;

    invoke-virtual {v0, v0}, Ljd5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lwi7;->z:Loc0;

    invoke-virtual {v1, v2, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v0, Llh7;

    invoke-static {v1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v1

    invoke-direct {v0, v1}, Llh7;-><init>(Lvsb;)V

    sput-object v0, Leh7;->a:Llh7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
