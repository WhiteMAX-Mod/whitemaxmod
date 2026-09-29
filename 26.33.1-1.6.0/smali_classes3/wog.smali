.class public final Lwog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lge1;

.field public B:Lz35;

.field public C:Z

.field public D:Lhq8;

.field public E:Lnag;

.field public F:Lorg/webrtc/CropAndScaleParamsProvider;

.field public G:Lmd1;

.field public a:Lm6h;

.field public b:Lf6h;

.field public c:Lphb;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lswb;

.field public h:Lf02;

.field public i:Lmbh;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Llz1;

.field public n:Le44;

.field public o:Lc6f;

.field public p:Lxb7;

.field public q:Liak;

.field public r:Ly0c;

.field public s:Z

.field public t:Lk4a;

.field public u:Lym;

.field public v:Lcw1;

.field public w:Lzda;

.field public x:Li9g;

.field public y:Ld3j;

.field public z:Li58;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwog;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwog;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwog;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwog;->s:Z

    iput-boolean v0, p0, Lwog;->C:Z

    return-void
.end method
