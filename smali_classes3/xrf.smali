.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final X:Lpcg;

.field public final a:Lzrf;

.field public final b:Lgqf;

.field public final c:Lo2b;

.field public final d:Lqae;

.field public final o:Lqae;


# direct methods
.method public constructor <init>(Lzrf;Lgqf;Lo2b;Lqae;Lqae;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Lzrf;

    iput-object p2, p0, Lxrf;->b:Lgqf;

    iput-object p3, p0, Lxrf;->c:Lo2b;

    iput-object p4, p0, Lxrf;->d:Lqae;

    iput-object p5, p0, Lxrf;->o:Lqae;

    iput-object p6, p0, Lxrf;->X:Lpcg;

    return-void
.end method

.method public static e(Lfrf;)Llrf;
    .locals 3

    iget-wide v0, p0, Lfrf;->a:J

    new-instance v2, Lcrf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcrf;->a:J

    iget-object v0, p0, Lfrf;->b:Ljava/lang/String;

    iput-object v0, v2, Lcrf;->b:Ljava/lang/String;

    iget-object v0, p0, Lfrf;->c:Ljava/lang/String;

    iput-object v0, v2, Lcrf;->c:Ljava/lang/String;

    iget-wide v0, p0, Lfrf;->d:J

    iput-wide v0, v2, Lcrf;->d:J

    iget-wide v0, p0, Lfrf;->e:J

    iput-wide v0, v2, Lcrf;->e:J

    iget-wide v0, p0, Lfrf;->f:J

    iput-wide v0, v2, Lcrf;->f:J

    iget-object v0, p0, Lfrf;->g:Ljava/lang/String;

    iput-object v0, v2, Lcrf;->g:Ljava/lang/String;

    iget-object v0, p0, Lfrf;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lcrf;->h:Ljava/util/List;

    iget-boolean p0, p0, Lfrf;->i:Z

    iput-boolean p0, v2, Lcrf;->i:Z

    new-instance p0, Llrf;

    invoke-direct {p0, v2}, Llrf;-><init>(Lcrf;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Lsxa;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lxrf;->a:Lzrf;

    invoke-virtual {v3, v1}, Lzrf;->a([J)Llw8;

    move-result-object v1

    new-instance v3, Lsrf;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lsrf;-><init>(I)V

    new-instance v4, Lmw8;

    invoke-direct {v4, v1, v3, v2}, Lmw8;-><init>(Ldw8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxrf;->d(Ljava/util/List;)Ltdf;

    move-result-object p1

    new-instance p2, Lsrf;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lsrf;-><init>(I)V

    new-instance v3, Llw8;

    invoke-direct {v3, p1, p2, v0}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-array p1, v1, [Ldw8;

    aput-object v4, p1, v2

    aput-object v3, p1, v0

    new-instance p2, Lab6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lab6;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lurf;

    invoke-direct {p1, p0}, Lurf;-><init>(Lxrf;)V

    const-string v0, "prefetch"

    invoke-static {v1, v0}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v0, Lya6;

    invoke-direct {v0, p2, p1, v2}, Lya6;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance p1, Lfo3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lfo3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxxa;

    invoke-direct {p2, p1, v2}, Lxxa;-><init>(Lrza;I)V

    iget-object p1, p0, Lxrf;->o:Lqae;

    invoke-virtual {p2, p1}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljdf;
    .locals 6

    iget-object v0, p0, Lxrf;->a:Lzrf;

    invoke-static {p1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lzrf;->a([J)Llw8;

    move-result-object v0

    new-instance v1, Lwrf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwrf;-><init>(I)V

    new-instance v3, Lgo3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lww8;

    invoke-direct {v1, v0, v2, v3}, Lww8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltrf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Ltrf;-><init>(Lxrf;Ljava/util/List;I)V

    new-instance v5, Ljdf;

    invoke-direct {v5, v1, v0, v2}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v0, Lsrf;

    invoke-direct {v0, v4}, Lsrf;-><init>(I)V

    new-instance v1, Lkw8;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v0, v2}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lurf;

    invoke-direct {v0, p0}, Lurf;-><init>(Lxrf;)V

    const/4 v2, 0x2

    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v2, Lkw8;

    invoke-direct {v2, v1, v0, v3}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lsrf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    new-instance v1, Lncg;

    invoke-direct {v1, p1, v0}, Lncg;-><init>(Ljava/util/List;Ldr6;)V

    invoke-virtual {v2}, Lcxa;->r()Lgxa;

    move-result-object p1

    new-instance v0, Lxp8;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lxp8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "clear: "

    const-string v1, "xrf"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxrf;->a:Lzrf;

    iget-object v0, v0, Lzrf;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lyrf;

    move-result-object v0

    iget-object v0, v0, Lyrf;->a:Le1e;

    new-instance v2, Latd;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Latd;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    const-string v0, "clear: repository cleared"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Ltdf;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xrf"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le1b;

    const/4 v1, 0x3

    invoke-static {p1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le1b;-><init>(I[J)V

    iget-object p1, p0, Lxrf;->c:Lo2b;

    iget-object v1, p0, Lxrf;->d:Lqae;

    invoke-virtual {p1, v0, v1}, Lo2b;->F(Lk2;Lqae;)Ltdf;

    move-result-object p1

    new-instance v0, Lks6;

    const/16 v2, 0xf

    const-class v3, Lju;

    invoke-direct {v0, v2, v3}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance v0, Lsrf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lsrf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance v0, Lsrf;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lsrf;-><init>(I)V

    new-instance v3, Lkw8;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v4}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance p1, Lsrf;

    invoke-direct {p1, p0}, Lsrf;-><init>(Lxrf;)V

    new-instance v0, Lvxa;

    invoke-direct {v0, v3, p1, v4}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v0}, Lcxa;->r()Lgxa;

    move-result-object p1

    new-instance v0, Lurf;

    invoke-direct {v0, p0}, Lurf;-><init>(Lxrf;)V

    new-instance v3, Lhdf;

    invoke-direct {v3, p1, v0, v2}, Lhdf;-><init>(Lbdf;Lux3;I)V

    iget-object p1, p0, Lxrf;->X:Lpcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmcg;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4, v2}, Lmcg;-><init>(Lpcg;II)V

    invoke-virtual {v3, v0}, Lbdf;->j(Lmcg;)Lvb6;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    return-object p1
.end method
