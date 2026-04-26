.class public final Lzyi;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf09;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lf96;

.field public final j:Lf96;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lgif;

.field public final m:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzyi;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzyi;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt29;Lt29;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lzyi;->b:Ljava/lang/String;

    iput-object p2, p0, Lzyi;->c:Lt29;

    iput-object p4, p0, Lzyi;->d:Lt29;

    iput-object p3, p0, Lzyi;->e:Lt29;

    iput-object p5, p0, Lzyi;->f:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzyi;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lzyi;->h:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzyi;->i:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzyi;->j:Lf96;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzyi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lzyi;->l:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lzyi;->m:Lgif;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqw3;

    check-cast p3, Lx6g;

    invoke-virtual {p3}, Lx6g;->s()J

    move-result-wide p3

    iget-object p5, p1, Lkfe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lei3;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p3, p4, v2}, Lei3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lyl;

    const/16 p3, 0x11

    invoke-direct {p1, p3, v1}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    new-instance p3, Lb8f;

    invoke-direct {p3, p1}, Lb8f;-><init>(Lelb;)V

    new-instance p1, Lsyi;

    invoke-direct {p1, p0, p2}, Lsyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lzyi;Ldb9;Lyr4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltyi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltyi;

    iget v1, v0, Ltyi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyi;

    invoke-direct {v0, p0, p2}, Ltyi;-><init>(Lzyi;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ltyi;->e:Ljava/lang/Object;

    iget v1, v0, Ltyi;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltyi;->d:Ldb9;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzyi;->c:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v1, Luyi;

    invoke-direct {v1, p0, v3}, Luyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltyi;->d:Ldb9;

    iput v2, v0, Ltyi;->g:I

    invoke-static {p2, v1, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Li3e;

    iget-object p0, p0, Lzyi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lue0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Li3e;->c:Ljava/lang/Object;

    sget-object v0, Leee;->c:Leee;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lffi;

    invoke-direct {v3, p0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Ljyi;

    sget p2, Lpvf;->x1:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    invoke-direct {p0, v0}, Ljyi;-><init>(Lbfi;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ldwe;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lb1f;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p0}, Lbfi;-><init>(I)V

    new-instance v0, Lkyi;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lkyi;-><init>(ILbfi;IJLffi;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ldwe;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lb1f;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p0}, Lbfi;-><init>(I)V

    new-instance v4, Lkyi;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lkyi;-><init>(ILbfi;IJLffi;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lb1f;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p0}, Lbfi;-><init>(I)V

    new-instance p0, Liyi;

    invoke-direct {p0, p2}, Liyi;-><init>(Lbfi;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method
