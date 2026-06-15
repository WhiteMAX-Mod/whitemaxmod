.class public final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls37;

.field public final b:Ljtj;

.field public final c:Luf3;

.field public final d:Lzf2;

.field public final e:Lq19;

.field public final f:Lgze;

.field public final g:Ljz8;

.field public final h:Lr2f;

.field public final i:Lvv;

.field public final j:Lvv;

.field public final k:Lx34;

.field public final l:Lkz2;

.field public final m:Lys4;

.field public final n:Lxm8;

.field public final o:Lv4e;

.field public final p:Lfxd;

.field public final q:Lx34;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldo1;Lfl1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls37;

    invoke-direct {v3, p1}, Ls37;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lojf;->a:Ls37;

    new-instance v0, Ljtj;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(IB)V

    iput-object v0, p0, Lojf;->b:Ljtj;

    new-instance v6, Luf3;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Luf3;-><init>(I)V

    iput-object v6, p0, Lojf;->c:Luf3;

    new-instance v0, Lzf2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    iput-object v0, p0, Lojf;->d:Lzf2;

    new-instance v7, Lx34;

    invoke-direct {v7, p1}, Lx34;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v4, Lq19;

    const/16 v0, 0x16

    invoke-direct {v4, v0, p1}, Lq19;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lojf;->e:Lq19;

    new-instance v0, Lgze;

    const/16 v5, 0xc

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lgze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lojf;->f:Lgze;

    new-instance p2, Ljz8;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3, v0}, Ljz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lojf;->g:Ljz8;

    new-instance p3, Lr2f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lojf;->h:Lr2f;

    new-instance v1, Lvv;

    invoke-direct {v1, p1, p3}, Lvv;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lr2f;)V

    iput-object v1, p0, Lojf;->i:Lvv;

    new-instance v2, Lvv;

    invoke-direct {v2, p1, p3}, Lvv;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lr2f;)V

    iput-object v2, p0, Lojf;->j:Lvv;

    new-instance v2, Lx34;

    invoke-direct {v2, p1, p3}, Lx34;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lr2f;)V

    iput-object v2, p0, Lojf;->k:Lx34;

    new-instance v3, Lkz2;

    invoke-direct {v3, p1}, Lkz2;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v3, p0, Lojf;->l:Lkz2;

    new-instance v3, Lys4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lys4;->a:Ljava/lang/Object;

    iput-object v7, v3, Lys4;->b:Ljava/lang/Object;

    iput-object p2, v3, Lys4;->c:Ljava/lang/Object;

    iput-object v1, v3, Lys4;->d:Ljava/lang/Object;

    iput-object v2, v3, Lys4;->e:Ljava/lang/Object;

    iput-object v3, p0, Lojf;->m:Lys4;

    new-instance p2, Lxm8;

    invoke-direct {p2, p1, p3, v7, v0}, Lxm8;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lr2f;Lx34;Lgze;)V

    iput-object p2, p0, Lojf;->n:Lxm8;

    new-instance p2, Lv4e;

    invoke-direct {p2, p1, p3, v3}, Lv4e;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lr2f;Lys4;)V

    iput-object p2, p0, Lojf;->o:Lv4e;

    new-instance p2, Lfxd;

    invoke-direct {p2, p1, v6, v7}, Lfxd;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Luf3;Lx34;)V

    iput-object p2, p0, Lojf;->p:Lfxd;

    new-instance p2, Lx34;

    invoke-direct {p2, p1}, Lx34;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object p2, p0, Lojf;->q:Lx34;

    return-void
.end method
