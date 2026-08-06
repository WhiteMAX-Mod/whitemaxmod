.class public final Lize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lm61;

.field public B:Z

.field public C:Lug8;

.field public D:Lwee;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public F:Lh61;

.field public a:Lzff;

.field public b:Lsff;

.field public c:Ldrj;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lxta;

.field public h:Ler1;

.field public i:Ltkf;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Llq1;

.field public n:Lmo3;

.field public o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public p:Lpm6;

.field public q:Lnwc;

.field public r:Z

.field public s:Lcia;

.field public t:Lhl;

.field public u:Lkn1;

.field public v:Lic9;

.field public w:Ltle;

.field public x:Ll5h;

.field public y:Luke;

.field public z:Ln61;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lize;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lize;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lize;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lize;->r:Z

    iput-boolean v0, p0, Lize;->B:Z

    return-void
.end method
