.class public final Lq1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lm15;

.field public final d:Ltwh;

.field public final e:Lcff;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lgsh;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Ldui;Leyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1i;->a:Lpl9;

    iput-object p2, p0, Lq1i;->b:Lpl9;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lq1i;->c:Lm15;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lq1i;->d:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lq1i;->e:Lcff;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq1i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Ldui;->m:Lcff;

    new-instance p3, Lfqb;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p0, p4}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance p2, Lvq8;

    const/4 p4, 0x0

    const/16 v0, 0x17

    invoke-direct {p2, p0, p4, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p0, p3, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
