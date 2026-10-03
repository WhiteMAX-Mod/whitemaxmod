.class public final Lodk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqi;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbaj;

.field public final c:Ljmk;

.field public final d:Landroid/util/Size;

.field public final e:Lrb6;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lodk;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbaj;Ljmk;Landroid/util/Size;Lrb6;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodk;->a:Ljava/lang/String;

    iput-object p2, p0, Lodk;->b:Lbaj;

    iput-object p3, p0, Lodk;->c:Ljmk;

    iput-object p4, p0, Lodk;->d:Landroid/util/Size;

    iput-object p5, p0, Lodk;->e:Lrb6;

    iput-object p6, p0, Lodk;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lgck;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lodk;->c:Ljmk;

    iget-object v1, p0, Lodk;->f:Landroid/util/Range;

    invoke-static {v0, v1}, Lgck;->b(Ljmk;Landroid/util/Range;)Lut2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lut2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps. Encode frame rate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lut2;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "fps."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "VidEncCfgDefaultRslvr"

    invoke-static {v4, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Using fallback VIDEO bitrate"

    invoke-static {v4, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lodk;->e:Lrb6;

    iget v5, v1, Lrb6;->b:I

    iget v7, v0, Lut2;->b:I

    iget-object v0, p0, Lodk;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object v4, Lodk;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    const v4, 0xd59f80

    const/16 v6, 0x8

    const/16 v8, 0x1e

    invoke-static/range {v4 .. v12}, Lgck;->d(IIIIIIIII)I

    move-result v4

    sget-object v5, Lyb6;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lodk;->a:Ljava/lang/String;

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
    invoke-static {v1, v6}, Lgck;->a(ILjava/lang/String;)Lsm0;

    move-result-object v5

    invoke-static {}, Lndk;->d()Lqm0;

    move-result-object v7

    iput-object v6, v7, Lqm0;->a:Ljava/lang/String;

    iget-object p0, p0, Lodk;->b:Lbaj;

    invoke-virtual {v7, p0}, Lqm0;->m(Lbaj;)Lznm;

    invoke-virtual {v7, v0}, Lqm0;->i(Landroid/util/Size;)Lznm;

    invoke-virtual {v7, v4}, Lqm0;->e(I)Lznm;

    invoke-virtual {v7, v2}, Lqm0;->k(I)Lznm;

    invoke-virtual {v7, v3}, Lqm0;->l(I)Lznm;

    invoke-virtual {v7, v1}, Lqm0;->n(I)Lznm;

    iput-object v5, v7, Lqm0;->f:Lsm0;

    invoke-virtual {v7}, Lqm0;->a()Lndk;

    move-result-object p0

    return-object p0
.end method
