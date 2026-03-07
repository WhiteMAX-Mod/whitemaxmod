.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le61;

.field public B:Ld61;

.field public C:Z

.field public a:Lx4g;

.field public b:Lu4g;

.field public c:Lf8c;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Leya;

.field public h:Lyp1;

.field public i:Ll9g;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lmp1;

.field public n:Llp3;

.field public o:Lgae;

.field public p:Ljae;

.field public q:Lah6;

.field public r:Lr7d;

.field public s:Z

.field public t:Lelk;

.field public u:Ljk;

.field public v:Lcm1;

.field public w:Lbc9;

.field public x:Lh9f;

.field public y:Lyjh;

.field public z:Ld8f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmf;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmf;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmf;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmf;->s:Z

    iput-boolean v0, p0, Lxmf;->C:Z

    return-void
.end method
