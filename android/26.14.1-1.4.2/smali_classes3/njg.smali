.class public final Lnjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lea1;

.field public B:Z

.field public C:Ljwf;

.field public a:Lg2h;

.field public b:La2h;

.field public c:Lsee;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lqkb;

.field public h:Lgv1;

.field public i:Lb7h;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Luu1;

.field public n:Lgy3;

.field public o:Le3f;

.field public p:Lhv6;

.field public q:Layd;

.field public r:Z

.field public s:Lf9b;

.field public t:Luk;

.field public u:Lgr1;

.field public v:Lav9;

.field public w:Le4g;

.field public x:Lnii;

.field public y:Lb3g;

.field public z:Lfa1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjg;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjg;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjg;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjg;->r:Z

    iput-boolean v0, p0, Lnjg;->B:Z

    return-void
.end method
