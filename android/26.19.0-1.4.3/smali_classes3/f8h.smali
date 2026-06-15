.class public final Lf8h;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf88;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Los5;

.field public final j:Los5;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lucb;

.field public final m:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf8h;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf8h;->n:[Lf88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lf8h;->b:Ljava/lang/String;

    iput-object p2, p0, Lf8h;->c:Lfa8;

    iput-object p4, p0, Lf8h;->d:Lfa8;

    iput-object p3, p0, Lf8h;->e:Lfa8;

    iput-object p5, p0, Lf8h;->f:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lf8h;->g:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lf8h;->h:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf8h;->i:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf8h;->j:Los5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf8h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lf8h;->l:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lf8h;->m:Lucb;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2d;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrh3;

    check-cast p3, Lhoe;

    invoke-virtual {p3}, Lhoe;->p()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lv2d;->b(J)Lhsd;

    move-result-object p1

    new-instance p3, Lc8h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lc8h;-><init>(Lf8h;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lf8h;Lci8;Ljc4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ld8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld8h;

    iget v1, v0, Ld8h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld8h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld8h;

    invoke-direct {v0, p0, p2}, Ld8h;-><init>(Lf8h;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ld8h;->e:Ljava/lang/Object;

    iget v1, v0, Ld8h;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld8h;->d:Lci8;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lf8h;->c:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v1, Lc8h;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lc8h;-><init>(Lf8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld8h;->d:Lci8;

    iput v2, v0, Ld8h;->g:I

    invoke-static {p2, v1, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lctc;

    iget-object p0, p0, Lf8h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lob0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lctc;->c:Ljava/lang/Object;

    sget-object v0, Lb2d;->c:Lb2d;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lyqg;

    invoke-direct {v3, p0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lu7h;

    sget p2, Lvee;->z1:I

    new-instance v0, Luqg;

    invoke-direct {v0, p2}, Luqg;-><init>(I)V

    invoke-direct {p0, v0}, Lu7h;-><init>(Luqg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lihd;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lcmd;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Luqg;

    invoke-direct {v2, p0}, Luqg;-><init>(I)V

    new-instance v0, Lv7h;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lv7h;-><init>(ILuqg;IJLyqg;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lihd;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lcmd;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Luqg;

    invoke-direct {v6, p0}, Luqg;-><init>(I)V

    new-instance v4, Lv7h;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lv7h;-><init>(ILuqg;IJLyqg;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lcmd;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Luqg;

    invoke-direct {p2, p0}, Luqg;-><init>(I)V

    new-instance p0, Lt7h;

    invoke-direct {p0, p2}, Lt7h;-><init>(Luqg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method
