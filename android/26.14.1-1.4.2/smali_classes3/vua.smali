.class public final Lvua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzkh;

.field public final b:Lt8i;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ln5i;

.field public final g:Ll51;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lb8f;Lt8i;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvua;->a:Lzkh;

    iput-object p2, p0, Lvua;->b:Lt8i;

    iput-object p3, p0, Lvua;->c:Lt29;

    iput-object p4, p0, Lvua;->d:Lt29;

    iput-object p5, p0, Lvua;->e:Lt29;

    new-instance p1, Ly28;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p6}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvua;->f:Ln5i;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Lvua;->g:Ll51;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lvua;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv4;

    new-instance p2, Luua;

    invoke-direct {p2, p0, p5}, Luua;-><init>(Lvua;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
