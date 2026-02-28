.class public final Losa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public volatile m:Ldkg;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losa;->a:Lj88;

    iput-object p2, p0, Losa;->b:Lj88;

    iput-object p3, p0, Losa;->c:Lj88;

    iput-object p4, p0, Losa;->d:Lj88;

    iput-object p5, p0, Losa;->e:Lj88;

    iput-object p6, p0, Losa;->f:Lj88;

    iput-object p7, p0, Losa;->g:Lj88;

    iput-object p8, p0, Losa;->h:Lj88;

    iput-object p9, p0, Losa;->i:Lj88;

    iput-object p10, p0, Losa;->j:Lj88;

    iput-object p11, p0, Losa;->k:Lj88;

    iput-object p12, p0, Losa;->l:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lhye;
    .locals 1

    iget-object v0, p0, Losa;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    return-object v0
.end method

.method public final b(Lis6;)V
    .locals 3

    iget-object v0, p0, Losa;->m:Ldkg;

    if-eqz v0, :cond_0

    new-instance v1, Lvc9;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ldkg;->w0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
