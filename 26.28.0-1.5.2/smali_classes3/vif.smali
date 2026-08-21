.class public final Lvif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ln91;

.field public B:Z

.field public C:Lpx8;

.field public D:Lcmf;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public F:Li91;

.field public a:Lzzf;

.field public b:Lszf;

.field public c:Loki;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lp8b;

.field public h:Lru1;

.field public i:Lq4g;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lxt1;

.field public n:Lou3;

.field public o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public p:Lbw6;

.field public q:Lxdd;

.field public r:Z

.field public s:Lvn7;

.field public t:Lnl;

.field public u:Lxq1;

.field public v:Lgq9;

.field public w:La5f;

.field public x:Lesh;

.field public y:La4f;

.field public z:Lo91;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvif;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvif;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvif;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvif;->r:Z

    iput-boolean v0, p0, Lvif;->B:Z

    return-void
.end method
