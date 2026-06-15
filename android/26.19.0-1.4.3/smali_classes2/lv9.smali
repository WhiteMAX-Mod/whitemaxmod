.class public final Llv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewf;

.field public final b:Ltkg;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lvhg;

.field public final g:Lo01;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lhsd;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv9;->a:Lewf;

    iput-object p2, p0, Llv9;->b:Ltkg;

    iput-object p3, p0, Llv9;->c:Lfa8;

    iput-object p4, p0, Llv9;->d:Lfa8;

    iput-object p5, p0, Llv9;->e:Lfa8;

    new-instance p1, Lp06;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2, p6}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Llv9;->f:Lvhg;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Llv9;->g:Lo01;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Llv9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg4;

    new-instance p2, Lkv9;

    invoke-direct {p2, p0, p5}, Lkv9;-><init>(Llv9;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
