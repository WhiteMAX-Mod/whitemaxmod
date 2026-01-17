.class public final Lj4a;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lz28;


# instance fields
.field public final A0:Leyd;

.field public final B0:Lx07;

.field public final C0:Lx07;

.field public final D0:Lx07;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lfbh;

.field public final c:Lsjd;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lspf;

.field public final y0:Lpld;

.field public final z0:Lcm5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj4a;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lj4a;->E0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lfbh;Lsjd;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lyr3;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lj4a;->b:Lfbh;

    iput-object p2, p0, Lj4a;->c:Lsjd;

    iput-object p3, p0, Lj4a;->d:Lo58;

    iput-object p4, p0, Lj4a;->o:Lo58;

    iput-object p5, p0, Lj4a;->X:Lo58;

    iput-object p6, p0, Lj4a;->Y:Lo58;

    iput-object p7, p0, Lj4a;->Z:Lo58;

    iput-object p8, p0, Lj4a;->t0:Lo58;

    iput-object p9, p0, Lj4a;->u0:Lo58;

    iput-object p11, p0, Lj4a;->v0:Lo58;

    iput-object p12, p0, Lj4a;->w0:Lo58;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lj4a;->x0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lj4a;->y0:Lpld;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lj4a;->z0:Lcm5;

    new-instance p1, Lr07;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lr07;-><init>(ILjava/lang/Object;)V

    new-instance p2, Leyd;

    invoke-direct {p2, p1}, Leyd;-><init>(Llq6;)V

    iput-object p2, p0, Lj4a;->A0:Leyd;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lj4a;->B0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lj4a;->C0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lj4a;->D0:Lx07;

    invoke-virtual {p0}, Lj4a;->t()V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    new-instance p3, Lc4a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lc4a;-><init>(Lj4a;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p1, p10, Lyr3;->a:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    new-instance p1, Le03;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Le03;-><init>(Lold;I)V

    new-instance p2, Ld4a;

    invoke-direct {p2, p0, p4}, Ld4a;-><init>(Lj4a;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lj4a;->A0:Leyd;

    invoke-virtual {v0}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leyd;->reset()V

    :cond_0
    new-instance v1, Lbjd;

    iget-object v2, p0, Lj4a;->b:Lfbh;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lx3;->g:Lr58;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Lj4a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default reactions is empty"

    invoke-static {v0, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0

    :cond_1
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjd;

    new-instance v4, Lpjd;

    iget-wide v5, v3, Lpjd;->a:J

    iget-object v7, v3, Lpjd;->b:Lbjd;

    iget-object v3, v3, Lpjd;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lj4a;->w0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg5;

    iget-object v8, v7, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltg5;->c(Ljava/lang/String;)Lblf;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lpjd;-><init>(JLbjd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lj4a;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Le4a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le4a;-><init>(Lj4a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-static {v2, v0, v3, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    sget-object v1, Lj4a;->E0:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lj4a;->B0:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    const-class v0, Lj4a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lh4a;

    invoke-direct {v0, p0, p1, v2}, Lh4a;-><init>(Lj4a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, p0, Lj4a;->C0:Lx07;

    sget-object v2, Lj4a;->E0:[Lz28;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
