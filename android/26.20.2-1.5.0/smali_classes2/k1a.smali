.class public final Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6g;

.field public final b:Lyzg;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ldxg;

.field public final g:Lk01;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lhzd;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1a;->a:Le6g;

    iput-object p2, p0, Lk1a;->b:Lyzg;

    iput-object p3, p0, Lk1a;->c:Lxg8;

    iput-object p4, p0, Lk1a;->d:Lxg8;

    iput-object p5, p0, Lk1a;->e:Lxg8;

    new-instance p1, Lf56;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2, p6}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lk1a;->f:Ldxg;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lk1a;->g:Lk01;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lk1a;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui4;

    new-instance p2, Lj1a;

    invoke-direct {p2, p0, p5}, Lj1a;-><init>(Lk1a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
