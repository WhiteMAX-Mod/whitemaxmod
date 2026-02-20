.class public final Lzb2;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lmrd;

.field public final Y:Ltn5;

.field public final Z:Ltn5;

.field public final b:Lmb2;

.field public final c:Lhxf;

.field public final d:Lmrd;

.field public final o:Lhxf;

.field public final s0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzb2;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzb2;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLxsc;Lwsc;)V
    .locals 3

    invoke-direct {p0}, Lx0i;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lk04;

    iget-object p4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lk04;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lah2;

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lah2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lwsc;)V

    :goto_0
    iput-object p3, p0, Lzb2;->b:Lmb2;

    sget-object p1, Lssc;->a:Lssc;

    invoke-virtual {p1}, Lssc;->c()Lj88;

    move-result-object p1

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lzb2;->c:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lzb2;->d:Lmrd;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p4

    iput-object p4, p0, Lzb2;->o:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p4}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lzb2;->X:Lmrd;

    new-instance p4, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ltn5;-><init>(I)V

    iput-object p4, p0, Lzb2;->Y:Ltn5;

    new-instance p4, Ltn5;

    invoke-direct {p4, v0}, Ltn5;-><init>(I)V

    iput-object p4, p0, Lzb2;->Z:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p4

    iput-object p4, p0, Lzb2;->s0:Ln8;

    invoke-virtual {p3}, Lmb2;->g()Lb96;

    move-result-object p4

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p4, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p4, Lub2;

    invoke-direct {p4, p0, p2}, Lub2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbjg;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->a()Lgd4;

    move-result-object p4

    invoke-static {v1, p4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p4

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p4, Lvb2;

    invoke-direct {p4, p0, p2}, Lvb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    const/4 v1, 0x1

    iget-object v2, p3, Lmb2;->e:Lzef;

    invoke-direct {v0, v2, p4, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbjg;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->a()Lgd4;

    move-result-object p4

    invoke-static {v0, p4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p4

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p4, Lwb2;

    invoke-direct {p4, p0, p2}, Lwb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    const/4 v0, 0x1

    iget-object p3, p3, Lmb2;->f:Lzef;

    invoke-direct {p2, p3, p4, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lzb2;->b:Lmb2;

    invoke-virtual {v0}, Lmb2;->b()V

    return-void
.end method
