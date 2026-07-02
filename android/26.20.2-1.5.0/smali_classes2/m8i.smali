.class public final Lm8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsg;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly9h;

.field public final c:Lihi;

.field public final d:Landroid/util/Size;

.field public final e:Ljj5;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lm8i;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly9h;Lihi;Landroid/util/Size;Ljj5;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8i;->a:Ljava/lang/String;

    iput-object p2, p0, Lm8i;->b:Ly9h;

    iput-object p3, p0, Lm8i;->c:Lihi;

    iput-object p4, p0, Lm8i;->d:Landroid/util/Size;

    iput-object p5, p0, Lm8i;->e:Ljj5;

    iput-object p6, p0, Lm8i;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Li7i;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lm8i;->f:Landroid/util/Range;

    iget-object v2, v0, Lm8i;->c:Lihi;

    invoke-static {v2, v1}, Li7i;->b(Lihi;Landroid/util/Range;)Lnd2;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lnd2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "fps. Encode frame rate = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnd2;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "VidEncCfgDefaultRslvr"

    invoke-static {v6, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lihi;->b:I

    iget-object v3, v0, Lm8i;->e:Ljj5;

    iget-object v7, v0, Lm8i;->d:Landroid/util/Size;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Using fallback VIDEO bitrate"

    invoke-static {v6, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v3, Ljj5;->b:I

    iget v11, v1, Lnd2;->b:I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    sget-object v1, Lm8i;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v16

    const v8, 0xd59f80

    const/16 v10, 0x8

    const/16 v12, 0x1e

    invoke-static/range {v8 .. v16}, Li7i;->d(IIIIIIIII)I

    move-result v2

    :goto_0
    sget-object v1, Lqj5;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lm8i;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1, v6}, Li7i;->a(ILjava/lang/String;)Lwg0;

    move-result-object v3

    invoke-static {}, Lvg0;->a()Lbz;

    move-result-object v8

    iput-object v6, v8, Lbz;->a:Ljava/lang/Object;

    iget-object v6, v0, Lm8i;->b:Ly9h;

    if-eqz v6, :cond_3

    iput-object v6, v8, Lbz;->c:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iput-object v7, v8, Lbz;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbz;->j:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbz;->g:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lbz;->h:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lbz;->b:Ljava/lang/Object;

    iput-object v3, v8, Lbz;->f:Ljava/lang/Object;

    invoke-virtual {v8}, Lbz;->c()Lvg0;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimebase"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
