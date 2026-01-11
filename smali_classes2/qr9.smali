.class public final Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laof;

.field public final b:Lbbg;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Lz7g;

.field public final g:Lfx0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lpkd;Lbbg;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr9;->a:Laof;

    iput-object p2, p0, Lqr9;->b:Lbbg;

    iput-object p3, p0, Lqr9;->c:Ld68;

    iput-object p4, p0, Lqr9;->d:Ld68;

    iput-object p5, p0, Lqr9;->e:Ld68;

    new-instance p1, Lor9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p6}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lqr9;->f:Lz7g;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lqr9;->g:Lfx0;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lqr9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    new-instance p2, Lpr9;

    invoke-direct {p2, p0, p5}, Lpr9;-><init>(Lqr9;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
