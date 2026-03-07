.class public final Llej;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lcfe;

.field public final Y:Lfx5;

.field public final b:J

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Llng;


# direct methods
.method public constructor <init>(JLxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Llej;->b:J

    iput-object p3, p0, Llej;->c:Lxk8;

    iput-object p4, p0, Llej;->d:Lxk8;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Llej;->o:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Llej;->X:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Llej;->Y:Lfx5;

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance p3, Lkej;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lkej;-><init>(Llej;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
