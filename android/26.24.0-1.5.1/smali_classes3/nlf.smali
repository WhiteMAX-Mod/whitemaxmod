.class public final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi7;

.field public final b:Lbue;

.field public final c:Lbue;

.field public final d:Lrj2;

.field public final e:Lqe9;

.field public final f:Lsi;

.field public final g:Lzb9;

.field public final h:Lrm8;

.field public final i:Ldta;

.field public final j:Llx;

.field public final k:Ljfa;

.field public final l:Lg;

.field public final m:Lh15;

.field public final n:Lyy8;

.field public final o:Lzee;

.field public final p:Lzce;

.field public final q:Lsb4;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrq1;Lmn1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lvi7;

    invoke-direct {v5, p1}, Lvi7;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v5, p0, Lnlf;->a:Lvi7;

    new-instance v0, Lbue;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lbue;-><init>(I)V

    iput-object v0, p0, Lnlf;->b:Lbue;

    new-instance v8, Lbue;

    const/16 v0, 0x19

    invoke-direct {v8, v0}, Lbue;-><init>(I)V

    iput-object v8, p0, Lnlf;->c:Lbue;

    new-instance v0, Lrj2;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    iput-object v0, p0, Lnlf;->d:Lrj2;

    new-instance v0, Lsb4;

    invoke-direct {v0, p1}, Lsb4;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v6, Lqe9;

    invoke-direct {v6, p1}, Lqe9;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lnlf;->e:Lqe9;

    new-instance v2, Lsi;

    const/16 v7, 0x13

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v2

    iput-object v7, p0, Lnlf;->f:Lsi;

    new-instance v3, Lzb9;

    invoke-direct {v3, p1, v7}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lnlf;->g:Lzb9;

    new-instance v9, Lrm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lnlf;->h:Lrm8;

    new-instance v4, Ldta;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Ldta;->a:Ljava/lang/Object;

    iput-object v4, p0, Lnlf;->i:Ldta;

    new-instance v5, Llx;

    invoke-direct {v5, p1, v9}, Llx;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrm8;)V

    iput-object v5, p0, Lnlf;->j:Llx;

    new-instance v6, Ljfa;

    invoke-direct {v6, p1, v9}, Ljfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lnlf;->k:Ljfa;

    new-instance v2, Lg;

    const/16 v10, 0x9

    invoke-direct {v2, p1, v10}, Lg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lnlf;->l:Lg;

    move-object v2, v0

    new-instance v0, Lh15;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lh15;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lsb4;Lzb9;Ldta;Llx;Ljfa;)V

    iput-object v0, p0, Lnlf;->m:Lh15;

    new-instance v3, Lyy8;

    invoke-direct {v3, p1, v9, v2, v7}, Lyy8;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrm8;Lsb4;Lsi;)V

    iput-object v3, p0, Lnlf;->n:Lyy8;

    new-instance v3, Lzee;

    invoke-direct {v3, p1, v9, v0}, Lzee;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrm8;Lh15;)V

    iput-object v3, p0, Lnlf;->o:Lzee;

    new-instance v0, Lzce;

    invoke-direct {v0, p1, v8, v2}, Lzce;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lbue;Lsb4;)V

    iput-object v0, p0, Lnlf;->p:Lzce;

    new-instance v0, Lsb4;

    invoke-direct {v0, p1}, Lsb4;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v0, p0, Lnlf;->q:Lsb4;

    return-void
.end method
