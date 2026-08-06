.class public final Lnz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltz7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lxr6;->c:Lxr6;

    new-instance v2, Lgee;

    sget-object v3, Ln0g;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lgee;-><init>(Landroid/util/Size;)V

    new-instance v3, Lfee;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lfee;-><init>(Lxr6;Lgee;Loj6;)V

    new-instance v1, Lmz7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz7;-><init>(I)V

    sget-object v4, Ln18;->A0:Lmg0;

    iget-object v1, v1, Lmz7;->b:Lq1b;

    invoke-virtual {v1, v4, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Ln9i;->Z0:Lmg0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Ln18;->v0:Lmg0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Ln18;->D0:Lmg0;

    invoke-virtual {v1, v0, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Ljt5;->d:Ljt5;

    invoke-virtual {v0, v0}, Ljt5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lf18;->u0:Lmg0;

    invoke-virtual {v1, v2, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance v0, Ltz7;

    invoke-static {v1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v1

    invoke-direct {v0, v1}, Ltz7;-><init>(Lw9c;)V

    sput-object v0, Lnz7;->a:Ltz7;

    return-void

    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method
