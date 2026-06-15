.class public final Loi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lcc6;->c:Lcc6;

    new-instance v2, Lw5e;

    sget-object v3, Lynf;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lw5e;-><init>(Landroid/util/Size;)V

    new-instance v3, Lv5e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lv5e;-><init>(Lcc6;Lw5e;Lec6;)V

    new-instance v1, Lni7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lni7;-><init>(I)V

    sget-object v2, Lok7;->n0:Loe0;

    iget-object v1, v1, Lni7;->b:Lyga;

    invoke-virtual {v1, v2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lzjh;->P0:Loe0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lok7;->i0:Loe0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lok7;->q0:Loe0;

    invoke-virtual {v1, v0, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lef5;->d:Lef5;

    invoke-virtual {v0, v0}, Lef5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lgk7;->h0:Loe0;

    invoke-virtual {v1, v2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v0, Lvi7;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi7;-><init>(Lgtb;)V

    sput-object v0, Loi7;->a:Lvi7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
