.class public final Lc8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls5h;

.field public final c:Lvgi;

.field public final d:Landroid/util/Size;

.field public final e:Lip5;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lc8i;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls5h;Lvgi;Landroid/util/Size;Lip5;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8i;->a:Ljava/lang/String;

    iput-object p2, p0, Lc8i;->b:Ls5h;

    iput-object p3, p0, Lc8i;->c:Lvgi;

    iput-object p4, p0, Lc8i;->d:Landroid/util/Size;

    iput-object p5, p0, Lc8i;->e:Lip5;

    iput-object p6, p0, Lc8i;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lt6i;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lc8i;->f:Landroid/util/Range;

    iget-object v2, v0, Lc8i;->c:Lvgi;

    invoke-static {v2, v1}, Lt6i;->b(Lvgi;Landroid/util/Range;)Ltg2;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ltg2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "fps. Encode frame rate = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Ltg2;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "VidEncCfgDefaultRslvr"

    invoke-static {v6, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lvgi;->b:I

    iget-object v3, v0, Lc8i;->e:Lip5;

    iget-object v7, v0, Lc8i;->d:Landroid/util/Size;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Using fallback VIDEO bitrate"

    invoke-static {v6, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v3, Lip5;->b:I

    iget v11, v1, Ltg2;->b:I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    sget-object v1, Lc8i;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v16

    const v8, 0xd59f80

    const/16 v10, 0x8

    const/16 v12, 0x1e

    invoke-static/range {v8 .. v16}, Lt6i;->d(IIIIIIIII)I

    move-result v2

    :goto_0
    sget-object v1, Lqp5;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lc8i;->a:Ljava/lang/String;

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
    invoke-static {v1, v6}, Lt6i;->a(ILjava/lang/String;)Lph0;

    move-result-object v3

    invoke-static {}, Loh0;->d()Lnh0;

    move-result-object v8

    iput-object v6, v8, Lnh0;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lc8i;->b:Ls5h;

    if-eqz v0, :cond_3

    iput-object v0, v8, Lnh0;->h:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iput-object v7, v8, Lnh0;->i:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lnh0;->g:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lnh0;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lnh0;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lnh0;->b:Ljava/lang/Object;

    iput-object v3, v8, Lnh0;->j:Ljava/lang/Object;

    invoke-virtual {v8}, Lnh0;->a()Loh0;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Null resolution"

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const-string v0, "Null inputTimebase"

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    return-object v6
.end method
