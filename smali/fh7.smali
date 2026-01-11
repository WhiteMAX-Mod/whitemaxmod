.class public final Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmh7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lt56;->c:Lt56;

    new-instance v2, Lrxd;

    sget-object v3, Lcff;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lrxd;-><init>(Landroid/util/Size;)V

    new-instance v3, Lqxd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lqxd;-><init>(Lt56;Lrxd;Lyx6;)V

    new-instance v1, Leh7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leh7;-><init>(I)V

    sget-object v2, Lfj7;->E:Lta0;

    iget-object v1, v1, Leh7;->b:Lgfa;

    invoke-virtual {v1, v2, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lm9h;->l0:Lta0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lfj7;->z:Lta0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lfj7;->H:Lta0;

    invoke-virtual {v1, v0, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lub5;->d:Lub5;

    invoke-virtual {v0, v0}, Lub5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lvi7;->y:Lta0;

    invoke-virtual {v1, v2, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v0, Lmh7;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh7;-><init>(Lwpb;)V

    sput-object v0, Lfh7;->a:Lmh7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
