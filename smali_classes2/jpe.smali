.class public final Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lobe;

.field public B:Ly11;

.field public C:Lx11;

.field public D:Z

.field public a:Lp6f;

.field public b:Lm6f;

.field public c:Lyqd;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lafa;

.field public h:Ljl1;

.field public i:Lmaf;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lyk1;

.field public n:Lig3;

.field public o:Lcgd;

.field public p:Lfgd;

.field public q:La56;

.field public r:Lkfc;

.field public s:Z

.field public t:Le7;

.field public u:Lbi;

.field public v:Luh1;

.field public w:Ljx8;

.field public x:Ltce;

.field public y:Z

.field public z:Lnkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpe;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpe;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpe;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpe;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljpe;->y:Z

    iput-boolean v0, p0, Ljpe;->D:Z

    return-void
.end method
