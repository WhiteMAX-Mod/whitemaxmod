.class public final Lrma;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lki8;


# instance fields
.field public final A0:Lnse;

.field public final B0:Lmlj;

.field public final C0:Lmlj;

.field public final D0:Lmlj;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Liai;

.field public final c:Lzce;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Llng;

.field public final y0:Lcfe;

.field public final z0:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrma;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrma;->E0:[Lki8;

    return-void
.end method

.method public constructor <init>(Liai;Lzce;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lzz3;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lrma;->b:Liai;

    iput-object p2, p0, Lrma;->c:Lzce;

    iput-object p3, p0, Lrma;->d:Lxk8;

    iput-object p4, p0, Lrma;->o:Lxk8;

    iput-object p5, p0, Lrma;->X:Lxk8;

    iput-object p6, p0, Lrma;->Y:Lxk8;

    iput-object p7, p0, Lrma;->Z:Lxk8;

    iput-object p9, p0, Lrma;->v0:Lxk8;

    iput-object p10, p0, Lrma;->w0:Lxk8;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lrma;->x0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lrma;->y0:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lrma;->z0:Lfx5;

    new-instance p1, Lsm8;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lnse;

    invoke-direct {p2, p1}, Lnse;-><init>(Lc37;)V

    iput-object p2, p0, Lrma;->A0:Lnse;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lrma;->B0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lrma;->C0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lrma;->D0:Lmlj;

    invoke-virtual {p0}, Lrma;->t()V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    new-instance p3, Llma;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Llma;-><init>(Lrma;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p1, p2, p4, p3, p6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p1, p8, Lzz3;->a:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Li73;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Li73;-><init>(Lbfe;I)V

    new-instance p2, Lmma;

    invoke-direct {p2, p0, p4}, Lmma;-><init>(Lrma;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lrma;->A0:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnse;->reset()V

    :cond_0
    new-instance v1, Lice;

    iget-object v2, p0, Lrma;->b:Liai;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lc4;->e:Lbl8;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lice;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Lrma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default reactions is empty"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0

    :cond_1
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxce;

    new-instance v4, Lxce;

    iget-wide v5, v3, Lxce;->a:J

    iget-object v7, v3, Lxce;->b:Lice;

    iget-object v3, v3, Lxce;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lrma;->w0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr5;

    iget-object v8, v7, Lice;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmr5;->c(Ljava/lang/String;)Lwig;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lxce;-><init>(JLice;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lrma;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lnma;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnma;-><init>(Lrma;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {v2, v0, v3, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    sget-object v1, Lrma;->E0:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lrma;->B0:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    const-class v0, Lrma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lpma;

    invoke-direct {v0, p0, p1, v2}, Lpma;-><init>(Lrma;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p0, Lrma;->C0:Lmlj;

    sget-object v2, Lrma;->E0:[Lki8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
