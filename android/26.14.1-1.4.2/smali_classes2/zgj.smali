.class public final Lzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0i;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxii;

.field public final c:Lik0;

.field public final d:Landroid/util/Size;

.field public final e:Liy5;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lzgj;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxii;Lik0;Landroid/util/Size;Liy5;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgj;->a:Ljava/lang/String;

    iput-object p2, p0, Lzgj;->b:Lxii;

    iput-object p3, p0, Lzgj;->c:Lik0;

    iput-object p4, p0, Lzgj;->d:Landroid/util/Size;

    iput-object p5, p0, Lzgj;->e:Liy5;

    iput-object p6, p0, Lzgj;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzgj;->f:Landroid/util/Range;

    iget-object v2, v0, Lzgj;->c:Lik0;

    invoke-static {v2, v1}, Lpfj;->b(Lik0;Landroid/util/Range;)Lmj2;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lmj2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "fps. Encode frame rate = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lmj2;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "VidEncCfgDefaultRslvr"

    invoke-static {v6, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lik0;->c:Landroid/util/Range;

    const-string v3, "Using fallback VIDEO bitrate"

    invoke-static {v6, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzgj;->e:Liy5;

    iget v8, v3, Liy5;->b:I

    iget v10, v1, Lmj2;->b:I

    iget-object v1, v0, Lzgj;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    sget-object v6, Lzgj;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    const v7, 0xd59f80

    const/16 v9, 0x8

    const/16 v11, 0x1e

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, Lpfj;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    sget-object v6, Lly5;->e:Ljava/util/HashMap;

    iget-object v7, v0, Lzgj;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3, v7}, Lpfj;->a(ILjava/lang/String;)Lfk0;

    move-result-object v6

    invoke-static {}, Lek0;->a()Ldk0;

    move-result-object v8

    iput-object v7, v8, Ldk0;->a:Ljava/lang/Object;

    iget-object v7, v0, Lzgj;->b:Lxii;

    if-eqz v7, :cond_1

    iput-object v7, v8, Ldk0;->h:Ljava/lang/Object;

    iput-object v1, v8, Ldk0;->i:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Ldk0;->g:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Ldk0;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Ldk0;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Ldk0;->b:Ljava/lang/Object;

    iput-object v6, v8, Ldk0;->j:Ljava/lang/Object;

    invoke-virtual {v8}, Ldk0;->b()Lek0;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimebase"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
