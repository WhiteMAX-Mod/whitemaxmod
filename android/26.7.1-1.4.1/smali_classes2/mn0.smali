.class public final Lmn0;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lki8;

.field public static final x0:J


# instance fields
.field public final X:Llng;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Lc37;

.field public final c:Leah;

.field public final d:Ltn0;

.field public final o:Lxk8;

.field public final v0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmn0;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmn0;->w0:[Lki8;

    new-instance v0, Ltif;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lmn0;->x0:J

    return-void
.end method

.method public constructor <init>(Lxk8;ZLc37;Lgn0;Leah;Ltn0;)V
    .locals 4

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p3, p0, Lmn0;->b:Lc37;

    iput-object p5, p0, Lmn0;->c:Leah;

    iput-object p6, p0, Lmn0;->d:Ltn0;

    iput-object p1, p0, Lmn0;->o:Lxk8;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lmn0;->X:Llng;

    new-instance p5, Lcfe;

    invoke-direct {p5, p3}, Lcfe;-><init>(Lsya;)V

    iget-boolean p3, p6, Ltn0;->e:Z

    sget-object v0, Lxr5;->a:Lxr5;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Ltn0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Ltn0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lmn0;->s(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lmn0;->Y:Llng;

    new-instance p3, Lln0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lln0;-><init>(Llng;I)V

    sget-object p2, Lg5g;->a:Lh7b;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p2, v0}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p2

    iput-object p2, p0, Lmn0;->Z:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lmn0;->v0:Lmlj;

    iget-object p2, p4, Lgn0;->b:Lq4g;

    new-instance p3, Lbfe;

    invoke-direct {p3, p2}, Lbfe;-><init>(Lqya;)V

    iget-object p2, p4, Lgn0;->d:Lelc;

    new-instance v0, Lny;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lny;-><init>(Lij6;I)V

    iget-object p2, p4, Lgn0;->e:Lelc;

    new-instance v2, Lny;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, Lny;-><init>(Lij6;I)V

    new-array p2, v1, [Lij6;

    aput-object p3, p2, p6

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 v0, 0x2

    aput-object v2, p2, v0

    new-instance v0, Lem0;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v2}, Lem0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr90;->L(Lij6;)Lij6;

    move-result-object p2

    new-instance v0, Lfn0;

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2}, Lfn0;-><init>(Lgn0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v0, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lwt;

    invoke-direct {p2, p4, v2, p3}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lzk6;

    invoke-direct {p4, v3, p2}, Lzk6;-><init>(Lij6;Lu37;)V

    new-instance p2, Lhn0;

    invoke-direct {p2, v1, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lom6;

    invoke-direct {v0, p4, p5, p2, p6}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ljn0;

    invoke-direct {p2, p0, p1, v2}, Ljn0;-><init>(Lmn0;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    invoke-direct {p1, v0, p2, p3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    iget-object v1, p0, Lmn0;->d:Ltn0;

    iget-boolean v2, v1, Ltn0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmn0;->b:Lc37;

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lfe4;

    invoke-direct {v4, v2}, Lfe4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Ltn0;->g:Z

    const-class v4, Lmn0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lfe4;

    invoke-direct {v5, v2}, Lfe4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lht8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Ltn0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lfe4;

    invoke-direct {v3, p1}, Lfe4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    invoke-static {p1}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lmn0;->o:Lxk8;

    if-nez v0, :cond_9

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    iget v2, v0, Lke4;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lke4;->d:Le37;

    check-cast v0, Lm5b;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lke4;->d:Le37;

    check-cast v0, Lie4;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lke4;->d:Le37;

    check-cast v0, Lie4;

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object p1, v2

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    iget v1, v0, Lke4;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lke4;->b:Luq0;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Lke4;->b:Luq0;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Lke4;->b:Luq0;

    :goto_8
    invoke-static {p1, v0}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
