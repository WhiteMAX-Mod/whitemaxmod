.class public final Llwf;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lki8;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public B0:Lx2c;

.field public final C0:Lfx5;

.field public final D0:Lfx5;

.field public final E0:Llng;

.field public final F0:Lcfe;

.field public final G0:Lb7h;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lbb9;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lmlj;

.field public x0:Ljava/lang/Long;

.field public y0:Ljava/lang/Long;

.field public z0:Lgqf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llwf;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llwf;->H0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lguf;Lbb9;)V
    .locals 8

    sget-object v0, Lvvf;->a:Lvvf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x1e7

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x233

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v7, 0x1bd

    invoke-virtual {v0, v7}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p2, p0, Llwf;->b:Lbb9;

    iput-object v1, p0, Llwf;->c:Lxk8;

    iput-object v2, p0, Llwf;->d:Lxk8;

    iput-object v3, p0, Llwf;->o:Lxk8;

    iput-object v4, p0, Llwf;->X:Lxk8;

    iput-object v5, p0, Llwf;->Y:Lxk8;

    iput-object v6, p0, Llwf;->Z:Lxk8;

    iput-object v0, p0, Llwf;->v0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Llwf;->w0:Lmlj;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llwf;->A0:Ljava/util/ArrayList;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Llwf;->C0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Llwf;->D0:Lfx5;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Llwf;->E0:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Llwf;->F0:Lcfe;

    new-instance p2, Loee;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Loee;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p2}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Llwf;->G0:Lb7h;

    iget-object p1, p1, Lguf;->b:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Lkwf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwf;-><init>(Llwf;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Llwf;->x0:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance p2, Lisf;

    invoke-virtual {p1}, Lylb;->s()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->k()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lisf;-><init>(J)V

    invoke-static {p1, p2}, Lylb;->q(Lylb;Llp;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llwf;->x0:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Llwf;->w()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    invoke-virtual {p0}, Llwf;->t()Lnd0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    sget v0, Lx1c;->h:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Ls1f;->b3:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    sget v0, Lo1f;->v1:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Llwf;->v(Logh;ILogh;I)V

    return-void
.end method

.method public final t()Lnd0;
    .locals 1

    iget-object v0, p0, Llwf;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd0;

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Llwf;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llwf;->B0:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llwf;->B0:Lx2c;

    iget-object v0, p0, Llwf;->D0:Lfx5;

    sget-object v1, Lure;->a:Lure;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lzvf;->c:Lzvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyv4;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lyv4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llwf;->C0:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Logh;ILogh;I)V
    .locals 1

    iget-object v0, p0, Llwf;->B0:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_0
    iget-object v0, p0, Llwf;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2c;

    invoke-virtual {v0, p1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v0, p3}, Ly2c;->a(Ltgh;)V

    new-instance p1, Lm3c;

    invoke-direct {p1, p2}, Lm3c;-><init>(I)V

    invoke-virtual {v0, p1}, Ly2c;->f(Lq3c;)V

    new-instance p1, Lg3c;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lg3c;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, p0, Llwf;->B0:Lx2c;

    return-void
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Llwf;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    iget-object v3, p0, Llwf;->G0:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwf;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Llwf;->z0:Lgqf;

    iget-object v4, p0, Llwf;->b:Lbb9;

    const-string v5, "\n"

    if-eqz v3, :cond_1

    iget-wide v8, v3, Lgqf;->a:J

    sget v6, Lh2c;->z:I

    iget-object v7, v3, Lgqf;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    new-instance v7, Lqgh;

    invoke-static {v10}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v6, v10}, Lqgh;-><init>(ILjava/util/List;)V

    iget-object v6, v3, Lgqf;->c:Ljava/lang/String;

    iget-object v3, v3, Lgqf;->d:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lsgh;

    invoke-direct {v11, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :goto_1
    new-instance v12, Lhxf;

    invoke-virtual {v4}, Lbb9;->G()Landroid/text/SpannableString;

    move-result-object v3

    new-instance v6, Lsgh;

    invoke-direct {v6, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Lhxf;-><init>(Ltgh;)V

    new-instance v6, Lgwf;

    const/16 v13, 0x40

    invoke-direct/range {v6 .. v13}, Lgwf;-><init>(Ltgh;JILsgh;Lhxf;I)V

    invoke-virtual {v2, v6}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqf;

    iget-wide v8, v3, Lgqf;->a:J

    iget-object v6, v3, Lgqf;->b:Ljava/lang/String;

    new-instance v7, Lsgh;

    invoke-direct {v7, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lgqf;->c:Ljava/lang/String;

    iget-object v10, v3, Lgqf;->d:Ljava/lang/String;

    invoke-static {v6, v5, v10}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lsgh;

    invoke-direct {v11, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lhxf;

    iget-wide v13, v3, Lgqf;->a:J

    invoke-virtual {v4, v13, v14}, Lbb9;->H(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lsgh;

    invoke-direct {v6, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Lhxf;-><init>(Ltgh;)V

    new-instance v6, Lgwf;

    const/16 v13, 0x40

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v13}, Lgwf;-><init>(Ltgh;JILsgh;Lhxf;I)V

    invoke-virtual {v2, v6}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    sget-wide v9, Lf2c;->g:J

    sget v0, Lh2c;->M:I

    new-instance v8, Logh;

    invoke-direct {v8, v0}, Logh;-><init>(I)V

    new-instance v7, Lgwf;

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lgwf;-><init>(Ltgh;JILsgh;Lhxf;I)V

    invoke-virtual {v2, v7}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    iget-object v1, p0, Llwf;->E0:Llng;

    invoke-virtual {v1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method
