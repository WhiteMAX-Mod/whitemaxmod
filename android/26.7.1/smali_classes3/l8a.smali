.class public final Ll8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leng;

.field public final b:Leah;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lb7h;

.field public final g:Ln11;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lcfe;Leah;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8a;->a:Leng;

    iput-object p2, p0, Ll8a;->b:Leah;

    iput-object p3, p0, Ll8a;->c:Lxk8;

    iput-object p4, p0, Ll8a;->d:Lxk8;

    iput-object p5, p0, Ll8a;->e:Lxk8;

    new-instance p1, Lkl9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p6}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ll8a;->f:Lb7h;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Ll8a;->g:Ln11;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ll8a;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl4;

    new-instance p2, Lk8a;

    invoke-direct {p2, p0, p5}, Lk8a;-><init>(Ll8a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
