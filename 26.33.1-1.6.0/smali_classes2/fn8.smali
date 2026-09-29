.class public final Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lyqf;

    sget-object v2, Lehh;->c:Landroid/util/Size;

    invoke-direct {v1, v2}, Lyqf;-><init>(Landroid/util/Size;)V

    new-instance v2, Lxqf;

    sget-object v3, Lqc7;->c:Lqc7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lxqf;-><init>(Lqc7;Lyqf;Lrc7;)V

    new-instance v1, Len8;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Len8;-><init>(B)V

    sget-object v4, Lop8;->p0:Lck0;

    iget-object v1, v1, Len8;->b:Lbxb;

    invoke-virtual {v1, v4, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lmwj;->O0:Lck0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lop8;->k0:Lck0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lop8;->s0:Lck0;

    invoke-virtual {v1, v0, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lua6;->d:Lua6;

    invoke-virtual {v0, v0}, Lua6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lgp8;->j0:Lck0;

    invoke-virtual {v1, v2, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    new-instance v0, Lln8;

    invoke-static {v1}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v1

    invoke-direct {v0, v1}, Lln8;-><init>(Lb8d;)V

    sput-object v0, Lfn8;->a:Lln8;

    return-void

    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-static {v0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method
