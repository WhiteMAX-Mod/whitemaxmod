.class public final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lpe1;

.field public B:Lru/ok/android/externcalls/sdk/w;

.field public C:Z

.field public D:Ltr8;

.field public E:Lx3c;

.field public F:Lorg/webrtc/CropAndScaleParamsProvider;

.field public G:Lxd1;

.field public a:Lcbh;

.field public b:Lvah;

.field public c:Lqql;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Ldzb;

.field public h:Ld12;

.field public i:Lcgh;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Li02;

.field public n:Lr54;

.field public o:Ldaf;

.field public p:Lfd7;

.field public q:Lfhk;

.field public r:Lgde;

.field public s:Z

.field public t:Lj6a;

.field public u:Len;

.field public v:Lxw1;

.field public w:Lwfa;

.field public x:Ludg;

.field public y:Lt9j;

.field public z:Lqn1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljtg;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljtg;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljtg;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtg;->s:Z

    iput-boolean v0, p0, Ljtg;->C:Z

    return-void
.end method
