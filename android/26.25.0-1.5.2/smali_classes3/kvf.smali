.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqtj;

.field public final b:Lbhe;

.field public final c:Lesl;

.field public final d:Lv3f;

.field public final e:Lhfc;

.field public final f:Lu9f;

.field public final g:Lr5b;

.field public final h:Lgm8;

.field public final i:Lq63;

.field public final j:Lgx;

.field public final k:Lhfc;

.field public final l:Lq63;

.field public final m:Lp45;

.field public final n:Lqz9;

.field public final o:Lr5b;

.field public final p:Lr5b;

.field public final q:Lhr8;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lts1;Lop1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqtj;

    invoke-direct {v4, p1}, Lqtj;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lkvf;->a:Lqtj;

    new-instance v0, Lbhe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    iput-object v0, p0, Lkvf;->b:Lbhe;

    new-instance v6, Lesl;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Lesl;-><init>(I)V

    iput-object v6, p0, Lkvf;->c:Lesl;

    new-instance v0, Lv3f;

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    iput-object v0, p0, Lkvf;->d:Lv3f;

    new-instance v7, Lq63;

    invoke-direct {v7, p1}, Lq63;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v5, Lhfc;

    invoke-direct {v5, p1}, Lhfc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v5, p0, Lkvf;->e:Lhfc;

    new-instance v0, Lu9f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu9f;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lts1;Lop1;Lqtj;Lhfc;)V

    iput-object v0, p0, Lkvf;->f:Lu9f;

    new-instance p1, Lr5b;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, v1, v0, p3, p2}, Lr5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lkvf;->g:Lr5b;

    new-instance p2, Lgm8;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lgm8;-><init>(I)V

    iput-object p2, p0, Lkvf;->h:Lgm8;

    new-instance v2, Lq63;

    invoke-direct {v2, v1, p2}, Lq63;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lgm8;)V

    iput-object v2, p0, Lkvf;->i:Lq63;

    new-instance v3, Lgx;

    invoke-direct {v3, v1, p2}, Lgx;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lgm8;)V

    iput-object v3, p0, Lkvf;->j:Lgx;

    new-instance v3, Lhfc;

    invoke-direct {v3, v1, p2}, Lhfc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lgm8;)V

    iput-object v3, p0, Lkvf;->k:Lhfc;

    new-instance v4, Lq63;

    invoke-direct {v4, v1}, Lq63;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, p0, Lkvf;->l:Lq63;

    new-instance v4, Lp45;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lp45;->a:Ljava/lang/Object;

    iput-object v7, v4, Lp45;->b:Ljava/lang/Object;

    iput-object p1, v4, Lp45;->c:Ljava/lang/Object;

    iput-object v2, v4, Lp45;->d:Ljava/lang/Object;

    iput-object v3, v4, Lp45;->e:Ljava/lang/Object;

    iput-object v4, p0, Lkvf;->m:Lp45;

    new-instance p1, Lqz9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lqz9;->a:Ljava/lang/Object;

    iput-object v7, p1, Lqz9;->b:Ljava/lang/Object;

    iput-object v0, p1, Lqz9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkvf;->n:Lqz9;

    new-instance p1, Lr5b;

    invoke-direct {p1, v1, p2, v4, p3}, Lr5b;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkvf;->o:Lr5b;

    new-instance p1, Lr5b;

    const/16 p2, 0x16

    invoke-direct {p1, v1, v6, v7, p2}, Lr5b;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkvf;->p:Lr5b;

    new-instance p1, Lhr8;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkvf;->q:Lhr8;

    return-void
.end method
