.class public final Lyrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ldoe;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lwrh;

.field public final d:Ldoe;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Lou8;

.field public final i:Lin5;

.field public final j:Lk55;

.field public k:La05;

.field public l:Lbza;

.field public final m:Landroid/os/Looper;

.field public final n:Ln41;

.field public final o:Lh7h;

.field public final p:Lyye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lvw7;->b:Ltw7;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lzua;->k(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object v0

    sput-object v0, Lyrh;->q:Ldoe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyrh;->a:Landroid/content/Context;

    sget-wide v1, Lash;->z:J

    iput-wide v1, p0, Lyrh;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lyrh;->g:I

    sget-object v1, Ldoe;->o:Ldoe;

    new-instance v1, Lin5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lin5;-><init>(I)V

    iput-object v1, p0, Lyrh;->i:Lin5;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lk55;

    move-result-object v1

    iput-object v1, p0, Lyrh;->j:Lk55;

    new-instance v1, La05;

    invoke-direct {v1, v0}, La05;-><init>(Landroid/content/Context;)V

    new-instance v0, La05;

    invoke-direct {v0, v1}, La05;-><init>(La05;)V

    iput-object v0, p0, Lyrh;->k:La05;

    new-instance v0, Lg25;

    invoke-direct {v0}, Lg25;-><init>()V

    iput-object v0, p0, Lyrh;->l:Lbza;

    invoke-static {}, Lrai;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lyrh;->m:Landroid/os/Looper;

    sget-object v1, Ln41;->d:Ln41;

    iput-object v1, p0, Lyrh;->n:Ln41;

    sget-object v1, Lh7h;->a:Lh7h;

    iput-object v1, p0, Lyrh;->o:Lh7h;

    new-instance v3, Lou8;

    new-instance v4, Ldgh;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Ldgh;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Lou8;-><init>(Landroid/os/Looper;Lh7h;Llu8;)V

    iput-object v3, p0, Lyrh;->h:Lou8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lyrh;->e:Z

    new-instance v0, Lyye;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lyye;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyrh;->p:Lyye;

    :cond_0
    sget-object p1, Lyrh;->q:Ldoe;

    iput-object p1, p0, Lyrh;->d:Ldoe;

    return-void
.end method
