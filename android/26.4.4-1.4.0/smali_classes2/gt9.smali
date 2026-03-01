.class public final Lgt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxf;

.field public final b:Lbjg;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lbgg;

.field public final g:Lmx0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lmrd;Lbjg;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt9;->a:Laxf;

    iput-object p2, p0, Lgt9;->b:Lbjg;

    iput-object p3, p0, Lgt9;->c:Lj88;

    iput-object p4, p0, Lgt9;->d:Lj88;

    iput-object p5, p0, Lgt9;->e:Lj88;

    new-instance p1, Lko8;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p6}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lgt9;->f:Lbgg;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Lgt9;->g:Lmx0;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lgt9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd4;

    new-instance p2, Lft9;

    invoke-direct {p2, p0, p5}, Lft9;-><init>(Lgt9;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
