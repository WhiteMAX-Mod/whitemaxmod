.class public final Lrrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcg;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyug;

.field public final c:Li0i;

.field public final d:Landroid/util/Size;

.field public final e:Lef5;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lrrh;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyug;Li0i;Landroid/util/Size;Lef5;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrh;->a:Ljava/lang/String;

    iput-object p2, p0, Lrrh;->b:Lyug;

    iput-object p3, p0, Lrrh;->c:Li0i;

    iput-object p4, p0, Lrrh;->d:Landroid/util/Size;

    iput-object p5, p0, Lrrh;->e:Lef5;

    iput-object p6, p0, Lrrh;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lmqh;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lrrh;->f:Landroid/util/Range;

    iget-object v2, v0, Lrrh;->c:Li0i;

    invoke-static {v2, v1}, Lmqh;->b(Li0i;Landroid/util/Range;)Lbd2;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lbd2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "fps. Encode frame rate = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lbd2;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "VidEncCfgDefaultRslvr"

    invoke-static {v6, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Li0i;->b:I

    iget-object v3, v0, Lrrh;->e:Lef5;

    iget-object v7, v0, Lrrh;->d:Landroid/util/Size;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Using fallback VIDEO bitrate"

    invoke-static {v6, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v3, Lef5;->b:I

    iget v11, v1, Lbd2;->b:I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    sget-object v1, Lrrh;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v16

    const v8, 0xd59f80

    const/16 v10, 0x8

    const/16 v12, 0x1e

    invoke-static/range {v8 .. v16}, Lmqh;->d(IIIIIIIII)I

    move-result v2

    :goto_0
    sget-object v1, Llf5;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lrrh;->a:Ljava/lang/String;

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
    invoke-static {v1, v6}, Lmqh;->a(ILjava/lang/String;)Lvg0;

    move-result-object v3

    invoke-static {}, Lug0;->d()Lwy;

    move-result-object v8

    iput-object v6, v8, Lwy;->a:Ljava/lang/Object;

    iget-object v6, v0, Lrrh;->b:Lyug;

    if-eqz v6, :cond_3

    iput-object v6, v8, Lwy;->c:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iput-object v7, v8, Lwy;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lwy;->j:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lwy;->g:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lwy;->h:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lwy;->b:Ljava/lang/Object;

    iput-object v3, v8, Lwy;->f:Ljava/lang/Object;

    invoke-virtual {v8}, Lwy;->b()Lug0;

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
