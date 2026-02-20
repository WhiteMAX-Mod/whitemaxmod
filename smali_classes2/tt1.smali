.class public final Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwg;


# instance fields
.field public final a:Ld41;

.field public final b:Lprf;

.field public final c:Liyj;

.field public final d:Li5;

.field public final e:Ly49;

.field public final f:Lvye;

.field public final g:Lmve;

.field public final h:Lqt1;

.field public final i:Lqmd;

.field public final j:Lwa1;

.field public final k:Lfx3;

.field public final l:Lu41;

.field public final m:Le9;


# direct methods
.method public constructor <init>(Ld41;Lprf;Liyj;Li5;Ly49;Lvye;Lmve;Lqt1;Lqmd;Lwa1;Lfx3;Lu41;Le9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt1;->a:Ld41;

    iput-object p2, p0, Ltt1;->b:Lprf;

    iput-object p3, p0, Ltt1;->c:Liyj;

    iput-object p4, p0, Ltt1;->d:Li5;

    iput-object p5, p0, Ltt1;->e:Ly49;

    iput-object p6, p0, Ltt1;->f:Lvye;

    iput-object p7, p0, Ltt1;->g:Lmve;

    iput-object p8, p0, Ltt1;->h:Lqt1;

    iput-object p9, p0, Ltt1;->i:Lqmd;

    iput-object p10, p0, Ltt1;->j:Lwa1;

    iput-object p11, p0, Ltt1;->k:Lfx3;

    iput-object p12, p0, Ltt1;->l:Lu41;

    iput-object p13, p0, Ltt1;->m:Le9;

    iget-object p1, p9, Lqmd;->f:Ljava/lang/Object;

    check-cast p1, Ljq3;

    invoke-virtual {p1}, Ljq3;->dispose()V

    new-instance p1, Ljq3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p9, Lqmd;->f:Ljava/lang/Object;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->b()Leie;

    move-result-object p7

    const-wide/16 p2, 0x1388

    move-wide p4, p2

    invoke-static/range {p2 .. p7}, Luza;->h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;

    move-result-object p2

    new-instance p3, Ldri;

    invoke-direct {p3, p9}, Ldri;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Luza;->k(Lsy3;)Lw78;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljq3;->a(Ly35;)Z

    iget-object p1, p9, Lqmd;->f:Ljava/lang/Object;

    check-cast p1, Ljq3;

    invoke-static {}, Lpie;->b()Leie;

    move-result-object p7

    const-wide/16 p2, 0x3e8

    move-wide p4, p2

    invoke-static/range {p2 .. p7}, Luza;->h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;

    move-result-object p2

    new-instance p3, Lnxg;

    invoke-direct {p3, p9}, Lnxg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Luza;->k(Lsy3;)Lw78;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljq3;->a(Ly35;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lqwg;Lqwg;)V
    .locals 1

    iget-object v0, p0, Ltt1;->j:Lwa1;

    invoke-virtual {v0, p1, p2}, Lwa1;->onTopologyUpdated(Lqwg;Lqwg;)V

    return-void
.end method
