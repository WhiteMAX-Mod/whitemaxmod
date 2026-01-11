.class public final Ljtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsme;
.implements Lwu3;


# static fields
.field public static final synthetic y0:[Lp38;


# instance fields
.field public final X:Lz7g;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final synthetic a:Lush;

.field public b:Lxsd;

.field public final c:Lac4;

.field public final d:Lkma;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Le7;

.field public final v0:Lh6f;

.field public final w0:Lokd;

.field public final x0:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljtd;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljtd;->y0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lxsd;Lkotlinx/coroutines/internal/ContextScope;Lkma;Ld68;Ld68;Lz7g;Ld68;Ld68;Ld68;Ld68;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lush;

    new-instance v1, Latd;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Latd;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lush;-><init>(Ld68;Loq6;)V

    iput-object v0, p0, Ljtd;->a:Lush;

    iput-object p1, p0, Ljtd;->b:Lxsd;

    iput-object p2, p0, Ljtd;->c:Lac4;

    iput-object p3, p0, Ljtd;->d:Lkma;

    iput-object p7, p0, Ljtd;->o:Ld68;

    iput-object p6, p0, Ljtd;->X:Lz7g;

    iput-object p4, p0, Ljtd;->Y:Ld68;

    iput-object p8, p0, Ljtd;->Z:Ld68;

    iput-object p9, p0, Ljtd;->s0:Ld68;

    iput-object p10, p0, Ljtd;->t0:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Ljtd;->u0:Le7;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Li6f;->a(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Ljtd;->v0:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Ljtd;->w0:Lokd;

    sget-object p1, Lh9c;->a:Lh9c;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Ljtd;->x0:Lpkd;

    return-void
.end method


# virtual methods
.method public final a(Lame;)V
    .locals 1

    iget-object v0, p0, Ljtd;->v0:Lh6f;

    invoke-virtual {v0, p1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcme;)V
    .locals 4

    iget-object v0, p0, Ljtd;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Litd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Litd;-><init>(Lcme;Ljtd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljtd;->a:Lush;

    iget-object v2, p0, Ljtd;->c:Lac4;

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-virtual {p1, v2, v0, v3, v1}, Lush;->a(Lac4;Lrb4;Ldc4;Lcr6;)Liy7;

    move-result-object p1

    sget-object v0, Ljtd;->y0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljtd;->u0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lpkd;
    .locals 1

    iget-object v0, p0, Ljtd;->x0:Lpkd;

    return-object v0
.end method

.method public final d(Lfla;)V
    .locals 4

    new-instance v0, Lame;

    iget-object v1, p1, Lfla;->b:Ljava/lang/String;

    iget-wide v2, p1, Lfla;->a:J

    iget p1, p1, Lfla;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lame;-><init>(Ljava/lang/String;JI)V

    iget-object p1, p0, Ljtd;->v0:Lh6f;

    invoke-virtual {p1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lokd;
    .locals 1

    iget-object v0, p0, Ljtd;->w0:Lokd;

    return-object v0
.end method

.method public final f()Ldig;
    .locals 4

    new-instance v0, Ldig;

    sget v1, Lwcd;->oneme_login_neuro_avatars_title:I

    sget v2, Lwcd;->oneme_login_neuro_avatars_description:I

    sget v3, Lwcd;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Ldig;-><init>(III)V

    return-object v0
.end method

.method public final i()Lokd;
    .locals 1

    iget-object v0, p0, Ljtd;->a:Lush;

    iget-object v0, v0, Lush;->d:Lokd;

    return-object v0
.end method
