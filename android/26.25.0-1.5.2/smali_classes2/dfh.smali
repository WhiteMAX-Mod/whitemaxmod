.class public final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr4;

.field public final b:Lcr4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltq4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ltq4;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ltq4;

.field public final i:Lj3h;

.field public final j:Lj3h;


# direct methods
.method public constructor <init>(Lcr4;Lcr4;Ljava/util/concurrent/Executor;Ltq4;Ljava/util/concurrent/Executor;Ltq4;Ljava/util/concurrent/Executor;Ltq4;Lv97;Lmeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfh;->a:Lcr4;

    iput-object p2, p0, Ldfh;->b:Lcr4;

    iput-object p3, p0, Ldfh;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldfh;->d:Ltq4;

    iput-object p5, p0, Ldfh;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ldfh;->f:Ltq4;

    iput-object p7, p0, Ldfh;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldfh;->h:Ltq4;

    new-instance p1, Lv5b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p9}, Lv5b;-><init>(ILv97;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ldfh;->i:Lj3h;

    new-instance p1, Ln2h;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p10}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ldfh;->j:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldfh;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final b(JLx97;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object v0, p0, Ldfh;->d:Ltq4;

    new-instance v1, Ldka;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ldka;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    invoke-static {v0, v1}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "CXCP"

    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
