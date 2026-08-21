.class public final Lk5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltx;

.field public final b:Lso2;

.field public final c:Ll6m;

.field public final d:Ldul;

.field public final e:Lwmc;

.field public final f:Lljf;

.field public final g:Lkzi;

.field public final h:Liw8;

.field public final i:Lcnc;

.field public final j:Ltx;

.field public final k:Lwmc;

.field public final l:Ltx;

.field public final m:Lg85;

.field public final n:Ldc9;

.field public final o:Lewe;

.field public final p:Lwze;

.field public final q:Lxva;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldu1;Lzq1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ltx;

    invoke-direct {v4, p1}, Ltx;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, p0, Lk5g;->a:Ltx;

    new-instance v0, Lso2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    iput-object v0, p0, Lk5g;->b:Lso2;

    new-instance v6, Ll6m;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Ll6m;-><init>(I)V

    iput-object v6, p0, Lk5g;->c:Ll6m;

    new-instance v0, Ldul;

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    iput-object v0, p0, Lk5g;->d:Ldul;

    new-instance v7, Lcnc;

    invoke-direct {v7, p1}, Lcnc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v5, Lwmc;

    invoke-direct {v5, p1}, Lwmc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v5, p0, Lk5g;->e:Lwmc;

    new-instance v0, Lljf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lljf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldu1;Lzq1;Ltx;Lwmc;)V

    iput-object v0, p0, Lk5g;->f:Lljf;

    new-instance p1, Lkzi;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v0, p2}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lk5g;->g:Lkzi;

    new-instance p2, Liw8;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Liw8;-><init>(I)V

    iput-object p2, p0, Lk5g;->h:Liw8;

    new-instance p3, Lcnc;

    invoke-direct {p3, v1, p2}, Lcnc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Liw8;)V

    iput-object p3, p0, Lk5g;->i:Lcnc;

    new-instance v2, Ltx;

    invoke-direct {v2, v1, p2}, Ltx;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Liw8;)V

    iput-object v2, p0, Lk5g;->j:Ltx;

    new-instance v2, Lwmc;

    invoke-direct {v2, v1, p2}, Lwmc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Liw8;)V

    iput-object v2, p0, Lk5g;->k:Lwmc;

    new-instance v3, Ltx;

    invoke-direct {v3, v1}, Ltx;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v3, p0, Lk5g;->l:Ltx;

    new-instance v3, Lg85;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lg85;->a:Ljava/lang/Object;

    iput-object v7, v3, Lg85;->b:Ljava/lang/Object;

    iput-object p1, v3, Lg85;->c:Ljava/lang/Object;

    iput-object p3, v3, Lg85;->d:Ljava/lang/Object;

    iput-object v2, v3, Lg85;->e:Ljava/lang/Object;

    iput-object v3, p0, Lk5g;->m:Lg85;

    new-instance p1, Ldc9;

    invoke-direct {p1, v1, p2, v7, v0}, Ldc9;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Liw8;Lcnc;Lljf;)V

    iput-object p1, p0, Lk5g;->n:Ldc9;

    new-instance p1, Lewe;

    invoke-direct {p1, v1, p2, v3}, Lewe;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Liw8;Lg85;)V

    iput-object p1, p0, Lk5g;->o:Lewe;

    new-instance p1, Lwze;

    invoke-direct {p1, v1, v6, v7}, Lwze;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ll6m;Lcnc;)V

    iput-object p1, p0, Lk5g;->p:Lwze;

    new-instance p1, Lxva;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1}, Lxva;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk5g;->q:Lxva;

    return-void
.end method
