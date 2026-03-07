.class public final Lczh;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lfx5;

.field public final w0:Lfx5;

.field public final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y0:Lmlj;

.field public final z0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lczh;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lczh;->A0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lczh;->b:Ljava/lang/String;

    iput-object p2, p0, Lczh;->c:Lxk8;

    iput-object p4, p0, Lczh;->d:Lxk8;

    iput-object p3, p0, Lczh;->o:Lxk8;

    iput-object p5, p0, Lczh;->X:Lxk8;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lczh;->Y:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lczh;->Z:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lczh;->v0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lczh;->w0:Lfx5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lczh;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lczh;->y0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lczh;->z0:Lmlj;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    check-cast p3, Lqbf;

    invoke-virtual {p3}, Lqbf;->s()J

    move-result-wide p3

    iget-object p5, p1, Lund;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lab3;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p3, p4, v2}, Lab3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lol;

    const/16 p3, 0x11

    invoke-direct {p1, v1, p3}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    new-instance p3, Lcfe;

    invoke-direct {p3, p1}, Lcfe;-><init>(Lsya;)V

    new-instance p1, Lvyh;

    invoke-direct {p1, p0, p2}, Lvyh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lczh;Lht8;Luh4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lwyh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwyh;

    iget v1, v0, Lwyh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwyh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwyh;

    invoke-direct {v0, p0, p2}, Lwyh;-><init>(Lczh;Luh4;)V

    :goto_0
    iget-object p2, v0, Lwyh;->o:Ljava/lang/Object;

    iget v1, v0, Lwyh;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwyh;->d:Lht8;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lczh;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v1, Lxyh;

    invoke-direct {v1, p0, v3}, Lxyh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwyh;->d:Lht8;

    iput v2, v0, Lwyh;->Y:I

    invoke-static {p2, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lybd;

    iget-object p0, p0, Lczh;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lrc0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lybd;->c:Ljava/lang/Object;

    sget-object v0, Ltmd;->c:Ltmd;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lsgh;

    invoke-direct {v3, p0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lnyh;

    sget p2, Ls1f;->v1:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    invoke-direct {p0, v0}, Lnyh;-><init>(Logh;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lk3e;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Ld8e;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    new-instance v0, Loyh;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Loyh;-><init>(ILogh;IJLsgh;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lk3e;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Ld8e;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    new-instance v4, Loyh;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Loyh;-><init>(ILogh;IJLsgh;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ld8e;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Logh;

    invoke-direct {p2, p0}, Logh;-><init>(I)V

    new-instance p0, Lmyh;

    invoke-direct {p0, p2}, Lmyh;-><init>(Logh;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method
