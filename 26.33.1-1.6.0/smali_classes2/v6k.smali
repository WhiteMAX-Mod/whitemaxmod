.class public final Lv6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leki;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll3j;

.field public final c:Lqfk;

.field public final d:Landroid/util/Size;

.field public final e:Lua6;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lv6k;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll3j;Lqfk;Landroid/util/Size;Lua6;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6k;->a:Ljava/lang/String;

    iput-object p2, p0, Lv6k;->b:Ll3j;

    iput-object p3, p0, Lv6k;->c:Lqfk;

    iput-object p4, p0, Lv6k;->d:Landroid/util/Size;

    iput-object p5, p0, Lv6k;->e:Lua6;

    iput-object p6, p0, Lv6k;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    sget-object v0, Ln5k;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lv6k;->c:Lqfk;

    iget-object v1, p0, Lv6k;->f:Landroid/util/Range;

    invoke-static {v0, v1}, Ln5k;->b(Lqfk;Landroid/util/Range;)Lts2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lts2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps. Encode frame rate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lts2;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "fps."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "VidEncCfgDefaultRslvr"

    invoke-static {v4, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Using fallback VIDEO bitrate"

    invoke-static {v4, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv6k;->e:Lua6;

    iget v5, v1, Lua6;->b:I

    iget v7, v0, Lts2;->b:I

    iget-object v0, p0, Lv6k;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object v4, Lv6k;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    const v4, 0xd59f80

    const/16 v6, 0x8

    const/16 v8, 0x1e

    invoke-static/range {v4 .. v12}, Ln5k;->d(IIIIIIIII)I

    move-result v4

    sget-object v5, Lbb6;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lv6k;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1, v6}, Ln5k;->a(ILjava/lang/String;)Lkm0;

    move-result-object v5

    invoke-static {}, Lu6k;->d()Lim0;

    move-result-object v7

    iput-object v6, v7, Lim0;->a:Ljava/lang/String;

    iget-object p0, p0, Lv6k;->b:Ll3j;

    invoke-virtual {v7, p0}, Lim0;->l(Ll3j;)Lo6m;

    invoke-virtual {v7, v0}, Lim0;->i(Landroid/util/Size;)Lo6m;

    invoke-virtual {v7, v4}, Lim0;->e(I)Lo6m;

    invoke-virtual {v7, v2}, Lim0;->j(I)Lo6m;

    invoke-virtual {v7, v3}, Lim0;->k(I)Lo6m;

    invoke-virtual {v7, v1}, Lim0;->m(I)Lo6m;

    iput-object v5, v7, Lim0;->f:Lkm0;

    invoke-virtual {v7}, Lim0;->a()Lu6k;

    move-result-object p0

    return-object p0
.end method
