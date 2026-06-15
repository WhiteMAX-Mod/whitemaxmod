.class public final Lnj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lg0a;

.field public final c:Ls2a;

.field public final d:Loga;

.field public final e:Loga;

.field public final f:Lnga;

.field public final g:Ljava/lang/String;

.field public h:Lh28;

.field public final i:Lv2a;

.field public final j:Ljwf;


# direct methods
.method public constructor <init>(JLg0a;Ls2a;Lv2a;Ljwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnj2;->a:J

    iput-object p3, p0, Lnj2;->b:Lg0a;

    iput-object p4, p0, Lnj2;->c:Ls2a;

    sget-object p1, Lts8;->a:Loga;

    new-instance p1, Loga;

    invoke-direct {p1}, Loga;-><init>()V

    iput-object p1, p0, Lnj2;->d:Loga;

    new-instance p1, Loga;

    invoke-direct {p1}, Loga;-><init>()V

    iput-object p1, p0, Lnj2;->e:Loga;

    sget-object p1, Ljs8;->a:Lnga;

    new-instance p1, Lnga;

    invoke-direct {p1}, Lnga;-><init>()V

    iput-object p1, p0, Lnj2;->f:Lnga;

    const-class p1, Lnj2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj2;->g:Ljava/lang/String;

    invoke-static {}, Lvff;->a()Li18;

    move-result-object p1

    invoke-virtual {p1}, Li18;->G()Z

    iput-object p1, p0, Lnj2;->h:Lh28;

    iput-object p5, p0, Lnj2;->i:Lv2a;

    iput-object p6, p0, Lnj2;->j:Ljwf;

    invoke-virtual {p0}, Lnj2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lnj2;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->c:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "start counting posts view"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnj2;->j:Ljwf;

    new-instance v1, Llj2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Llj2;-><init>(Lld6;Lnj2;I)V

    new-instance v0, Lb61;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, Lb61;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p0, Lnj2;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lee5;->c(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lnj2;->a:J

    invoke-static {v0, v3, v4}, Lat6;->x(Lld6;J)Lld6;

    move-result-object v0

    :cond_2
    new-instance v1, Llj2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Llj2;-><init>(Lld6;Lnj2;I)V

    const/4 v0, 0x1

    sget-object v3, Lme5;->e:Lme5;

    invoke-static {v0, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lat6;->x(Lld6;J)Lld6;

    move-result-object v0

    new-instance v1, Lmtb;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p0, Lnj2;->i:Lv2a;

    invoke-virtual {v0}, Lv2a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v0

    new-instance v1, Lgb2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    iput-object v0, p0, Lnj2;->h:Lh28;

    return-void
.end method
