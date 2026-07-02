.class public final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw4;

.field public final b:Lmg2;

.field public final c:Lkh3;

.field public final d:Lt1f;

.field public final e:Lgdj;

.field public final f:Lj46;

.field public final g:Lfec;

.field public final h:Lkuk;

.field public final i:Loje;

.field public final j:Ldw;

.field public final k:Ldw;

.field public final l:Lg03;

.field public final m:Ldw4;

.field public final n:Lqt8;

.field public final o:Lfc6;

.field public final p:Lfxg;

.field public final q:Lg03;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljo1;Lll1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltw4;

    invoke-direct {v3, p1}, Ltw4;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v3, p0, Lfsf;->a:Ltw4;

    new-instance v0, Lmg2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg2;-><init>(IB)V

    iput-object v0, p0, Lfsf;->b:Lmg2;

    new-instance v6, Lkh3;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Lkh3;-><init>(I)V

    iput-object v6, p0, Lfsf;->c:Lkh3;

    new-instance v0, Lt1f;

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    iput-object v0, p0, Lfsf;->d:Lt1f;

    new-instance v7, Lpd7;

    invoke-direct {v7, p1}, Lpd7;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v4, Lgdj;

    const/16 v0, 0x17

    invoke-direct {v4, v0, p1}, Lgdj;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lfsf;->e:Lgdj;

    new-instance v0, Lj46;

    const/16 v5, 0xc

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lj46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lfsf;->f:Lj46;

    new-instance p2, Lfec;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3, v0}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lfsf;->g:Lfec;

    new-instance p3, Lkuk;

    const/16 v1, 0x1d

    invoke-direct {p3, v1}, Lkuk;-><init>(I)V

    iput-object p3, p0, Lfsf;->h:Lkuk;

    new-instance v1, Loje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Loje;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfsf;->i:Loje;

    new-instance v2, Ldw;

    invoke-direct {v2, p1, p3}, Ldw;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkuk;)V

    iput-object v2, p0, Lfsf;->j:Ldw;

    new-instance v2, Ldw;

    invoke-direct {v2, p1, p3}, Ldw;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkuk;)V

    iput-object v2, p0, Lfsf;->k:Ldw;

    new-instance v3, Lg03;

    invoke-direct {v3, p1}, Lg03;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v3, p0, Lfsf;->l:Lg03;

    new-instance v3, Ldw4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ldw4;->a:Ljava/lang/Object;

    iput-object v7, v3, Ldw4;->b:Ljava/lang/Object;

    iput-object p2, v3, Ldw4;->c:Ljava/lang/Object;

    iput-object v1, v3, Ldw4;->d:Ljava/lang/Object;

    iput-object v2, v3, Ldw4;->e:Ljava/lang/Object;

    iput-object v3, p0, Lfsf;->m:Ldw4;

    new-instance p2, Lqt8;

    invoke-direct {p2, p1, p3, v7, v0}, Lqt8;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkuk;Lpd7;Lj46;)V

    iput-object p2, p0, Lfsf;->n:Lqt8;

    new-instance p2, Lfc6;

    invoke-direct {p2, p1, p3, v3}, Lfc6;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkuk;Ldw4;)V

    iput-object p2, p0, Lfsf;->o:Lfc6;

    new-instance p2, Lfxg;

    invoke-direct {p2, p1, v6, v7}, Lfxg;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkh3;Lpd7;)V

    iput-object p2, p0, Lfsf;->p:Lfxg;

    new-instance p2, Lg03;

    invoke-direct {p2, p1}, Lg03;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object p2, p0, Lfsf;->q:Lg03;

    return-void
.end method
