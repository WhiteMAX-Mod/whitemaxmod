.class public final Lyq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llpf;

.field public final b:Lmbg;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Ln8g;

.field public final g:Lyw0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lpld;Lmbg;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq9;->a:Llpf;

    iput-object p2, p0, Lyq9;->b:Lmbg;

    iput-object p3, p0, Lyq9;->c:Lo58;

    iput-object p4, p0, Lyq9;->d:Lo58;

    iput-object p5, p0, Lyq9;->e:Lo58;

    new-instance p1, Lq49;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p6}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lyq9;->f:Ln8g;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p1}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Lyq9;->g:Lyw0;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lyq9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb4;

    new-instance p2, Lxq9;

    invoke-direct {p2, p0, p5}, Lxq9;-><init>(Lyq9;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
