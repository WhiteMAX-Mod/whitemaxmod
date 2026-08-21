.class public final Lefg;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lcx8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public f:Ltwf;

.field public final g:Ljava/lang/String;

.field public final h:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lcx8;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p4, p0, Lefg;->b:Lcx8;

    iput-object p2, p0, Lefg;->c:Lon8;

    iput-object p3, p0, Lefg;->d:Lon8;

    const/4 p2, 0x0

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lefg;->e:Lpzf;

    const-class p4, Lefg;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lefg;->g:Ljava/lang/String;

    new-instance p4, Ljw1;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2, p1}, Ljw1;-><init>(ILmk4;Lon8;)V

    invoke-static {p3, p4}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    new-instance p2, Lvqc;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p0, p3}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p3, Llgf;->a:Liof;

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p4, p3, p1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lefg;->h:Lgqd;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lefg;->f:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lefg;->f:Ltwf;

    return-void
.end method
