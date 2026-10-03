.class public final Lc6e;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvi9;

.field public static final Y:J


# instance fields
.field public final A:Ltwh;

.field public final B:Ltwh;

.field public C:Lf6e;

.field public D:Landroid/net/Uri;

.field public E:Ljava/lang/String;

.field public final F:Lcff;

.field public final G:Lcff;

.field public final H:Lcff;

.field public final I:Ljs6;

.field public final J:Ljs6;

.field public final c:La5e;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/net/Uri;

.field public final f:Lf6e;

.field public final g:Lvck;

.field public final h:Ljava/lang/String;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lm2m;

.field public final p:Lm2m;

.field public final q:Lbl6;

.field public final r:Ltwh;

.field public final s:Ltwh;

.field public final t:Ltwh;

.field public final u:Lcff;

.field public final v:Ltwh;

.field public final w:Ltwh;

.field public final x:Lcff;

.field public final y:Ltwh;

.field public final z:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "handleCreatePreviewStateChangeJob"

    const-string v2, "getHandleCreatePreviewStateChangeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc6e;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "handleNavigationJob"

    const-string v4, "getHandleNavigationJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lc6e;->X:[Lvi9;

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0xfa

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lc6e;->Y:J

    return-void
.end method

.method public constructor <init>(La5e;Ljava/lang/CharSequence;Landroid/net/Uri;Lf6e;Lvck;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lc6e;->c:La5e;

    iput-object p2, p0, Lc6e;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Lc6e;->e:Landroid/net/Uri;

    iput-object p4, p0, Lc6e;->f:Lf6e;

    iput-object p5, p0, Lc6e;->g:Lvck;

    const-class p1, Lc6e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6e;->h:Ljava/lang/String;

    iput-object p6, p0, Lc6e;->i:Lpl9;

    iput-object p7, p0, Lc6e;->j:Lpl9;

    iput-object p9, p0, Lc6e;->k:Lpl9;

    iput-object p10, p0, Lc6e;->l:Lpl9;

    iput-object p11, p0, Lc6e;->m:Lpl9;

    iput-object p13, p0, Lc6e;->n:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lc6e;->o:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lc6e;->p:Lm2m;

    new-instance p1, Lbl6;

    invoke-direct {p1}, Lbl6;-><init>()V

    iput-object p1, p0, Lc6e;->q:Lbl6;

    sget-object p1, Ls5e;->a:Ls5e;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lc6e;->r:Ltwh;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc6e;->s:Ltwh;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc6e;->t:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lc6e;->u:Lcff;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc6e;->v:Ltwh;

    if-eqz p4, :cond_0

    iget p2, p4, Lf6e;->a:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc6e;->w:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lc6e;->x:Lcff;

    if-eqz p4, :cond_1

    iget p2, p4, Lf6e;->b:F

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc6e;->y:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lc6e;->z:Lcff;

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    iget-boolean p3, p4, Lf6e;->c:Z

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lc6e;->A:Ltwh;

    if-eqz p4, :cond_5

    iget-object p3, p4, Lf6e;->d:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance p4, Lj2;

    sget-object p5, Lh7f;->l:Liq6;

    invoke-direct {p4, p5, p2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_3
    invoke-virtual {p4}, Lj2;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lj2;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lh7f;

    iget-byte p6, p6, Lh7f;->b:B

    if-ne p6, p3, :cond_3

    goto :goto_3

    :cond_4
    move-object p5, p1

    :goto_3
    check-cast p5, Lh7f;

    goto :goto_4

    :cond_5
    move-object p5, p1

    :goto_4
    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lc6e;->B:Ltwh;

    new-instance p4, Lf6e;

    iget-object p5, p0, Lc6e;->w:Ltwh;

    invoke-virtual {p5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    iget-object p6, p0, Lc6e;->y:Ltwh;

    invoke-virtual {p6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    iget-object p7, p0, Lc6e;->A:Ltwh;

    invoke-virtual {p7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    invoke-virtual {p3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lh7f;

    if-eqz p9, :cond_6

    iget-byte p9, p9, Lh7f;->b:B

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    goto :goto_5

    :cond_6
    move-object p9, p1

    :goto_5
    invoke-direct {p4, p5, p6, p7, p9}, Lf6e;-><init>(FFZLjava/lang/Integer;)V

    iput-object p4, p0, Lc6e;->C:Lf6e;

    iget-object p4, p0, Lc6e;->t:Ltwh;

    iget-object p5, p0, Lc6e;->A:Ltwh;

    iget-object p6, p0, Lc6e;->v:Ltwh;

    new-instance p7, Lgs1;

    const/4 p9, 0x1

    invoke-direct {p7, p0, p13, p1, p9}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lih7;B)V

    invoke-static {p4, p5, p3, p6, p7}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object p3

    iget-object p4, p0, Lvpk;->b:Lm15;

    sget-object p5, Llbh;->a:Lhs0;

    invoke-static {p3, p4, p5, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p3

    iput-object p3, p0, Lc6e;->F:Lcff;

    iget-object p3, p0, Lc6e;->w:Ltwh;

    iget-object p4, p0, Lc6e;->y:Ltwh;

    iget-object p6, p0, Lc6e;->t:Ltwh;

    new-instance p7, Lb6e;

    invoke-direct {p7, p12, p0, p1}, Lb6e;-><init>(Lpl9;Lc6e;Lu15;)V

    invoke-static {p3, p4, p6, p7}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p3

    iget-object p4, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p4, p5, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p3

    iput-object p3, p0, Lc6e;->G:Lcff;

    iget-object p3, p0, Lc6e;->r:Ltwh;

    sget-object p4, Lnj9;->f:Ltwh;

    new-instance p6, Lrcd;

    const/16 p7, 0xe

    invoke-direct {p6, p7}, Lrcd;-><init>(B)V

    new-instance p7, Leg7;

    invoke-direct {p7, p6, p2}, Leg7;-><init>(Lcx7;B)V

    new-instance p6, Lhg7;

    invoke-direct {p6, p7, p4, p1}, Lhg7;-><init>(Lcx7;Lcf7;Lu15;)V

    new-instance p4, Lx10;

    const/4 p7, 0x5

    invoke-direct {p4, p6, p7}, Lx10;-><init>(Ljava/lang/Object;B)V

    iget-object p6, p0, Lc6e;->q:Lbl6;

    iget-object p6, p6, Lbl6;->c:Lev5;

    new-instance p10, Lrcd;

    const/16 p11, 0xf

    invoke-direct {p10, p11}, Lrcd;-><init>(B)V

    new-instance p11, Leg7;

    invoke-direct {p11, p10, p2}, Leg7;-><init>(Lcx7;B)V

    new-instance p10, Lhg7;

    invoke-direct {p10, p11, p6, p1}, Lhg7;-><init>(Lcx7;Lcf7;Lu15;)V

    new-instance p6, Lx10;

    invoke-direct {p6, p10, p7}, Lx10;-><init>(Ljava/lang/Object;B)V

    iget-object p10, p0, Lc6e;->s:Ltwh;

    new-instance p11, Ly;

    invoke-direct {p11, p7, p1, p9}, Ly;-><init>(ILu15;B)V

    invoke-static {p3, p4, p6, p10, p11}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object p3

    new-instance p4, Lv5e;

    const/16 p6, 0x1f

    invoke-direct {p4, p6, p1}, Lv5e;-><init>(ILjava/lang/Integer;)V

    iget-object p6, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p6, p5, p4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p3

    iput-object p3, p0, Lc6e;->H:Lcff;

    new-instance p3, Ljs6;

    invoke-direct {p3, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc6e;->I:Ljs6;

    new-instance p3, Ljs6;

    invoke-direct {p3, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc6e;->J:Ljs6;

    iget-object p3, p0, Lc6e;->s:Ltwh;

    invoke-interface {p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo2e;

    iget-object p4, p4, Lo2e;->T3:Ll2e;

    sget-object p5, Lo2e;->q8:[Lvi9;

    const/16 p6, 0xfe

    aget-object p5, p5, p6

    invoke-virtual {p4, p5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p4

    invoke-virtual {p4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lc6e;->e:Landroid/net/Uri;

    iget-object p4, p0, Lc6e;->c:La5e;

    iget-boolean p4, p4, La5e;->b:Z

    const/4 p5, 0x3

    if-eqz p4, :cond_7

    new-instance p2, Ln2b;

    invoke-direct {p2, p0, p1, p7}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p1, p2, p5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_7
    if-nez p3, :cond_8

    new-instance p2, Ljcd;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p1, p3}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p1, p2, p5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_8
    iput-object p3, p0, Lc6e;->D:Landroid/net/Uri;

    iget-object p0, p0, Lc6e;->r:Ltwh;

    new-instance p4, Lt5e;

    invoke-direct {p4, p3, p2}, Lt5e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static i1(Lh7f;)Lk5j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lh7f;->a:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lwli;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk5j;

    invoke-direct {v0, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0

    :cond_1
    new-instance v0, Lk5j;

    invoke-direct {v0, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c1(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lc6e;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5e;

    instance-of v2, v1, Ls5e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Ly5e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v3, v1}, Ly5e;-><init>(Lc6e;Landroid/net/Uri;Lu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v3, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Lc6e;->X:[Lvi9;

    aget-object v0, v0, v1

    iget-object v1, p0, Lc6e;->o:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, v1, Lt5e;

    if-eqz p0, :cond_1

    check-cast v1, Lt5e;

    iget-boolean p0, v1, Lt5e;->b:Z

    new-instance v1, Lt5e;

    invoke-direct {v1, p1, p0}, Lt5e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final d1()V
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    sget v1, Lnj9;->a:I

    sget v1, Lnj9;->c:I

    invoke-static {v1}, Lnj9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc6e;->h:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestKeyboardClose: keyboard is opened, requesting close"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc6e;->I:Ljs6;

    sget-object v1, Lo5e;->a:Lo5e;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lc6e;->q:Lbl6;

    iget-object v1, v1, Lbl6;->c:Lev5;

    iget-object v1, v1, Lev5;->a:Lddf;

    invoke-virtual {v1}, Lddf;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lc6e;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "requestKeyboardClose: emoji keyboard is opened, requesting close"

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lc6e;->q:Lbl6;

    sget-object v1, Lnab;->a:Lnab;

    invoke-virtual {v0, v1}, Lbl6;->a(Lnab;)V

    goto :goto_2

    :cond_5
    const-string v0, "requestKeyboardClose: none of keyboards was opened"

    invoke-static {v2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lc6e;->J:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Landroid/net/Uri;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lz5e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz5e;

    iget v1, v0, Lz5e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz5e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz5e;

    invoke-direct {v0, p0, p2}, Lz5e;-><init>(Lc6e;Lw15;)V

    :goto_0
    iget-object p2, v0, Lz5e;->d:Ljava/lang/Object;

    iget v1, v0, Lz5e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6e;->i:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v1, Lugb;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1, v2, v4}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Lu15;B)V

    iput v3, v0, Lz5e;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final f1(Lptb;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, La6e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La6e;

    iget v1, v0, La6e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La6e;

    invoke-direct {v0, p0, p2}, La6e;-><init>(Lc6e;Lw15;)V

    :goto_0
    iget-object p2, v0, La6e;->e:Ljava/lang/Object;

    iget v1, v0, La6e;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La6e;->d:Lumf;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object p2

    iget-object v1, p0, Lc6e;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Ltd6;

    invoke-direct {v4, p0, p1, p2, v3}, Ltd6;-><init>(Lc6e;Lhck;Lumf;Lu15;)V

    iput-object p2, v0, La6e;->d:Lumf;

    iput v2, v0, La6e;->g:I

    invoke-static {v1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lc6e;->t:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx5e;

    if-eqz v2, :cond_5

    iget-object v4, p1, Lumf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lx5e;->a:Lhck;

    new-instance v5, Lx5e;

    invoke-direct {v5, v2, p2, v4}, Lx5e;-><init>(Lhck;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, v1, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Lc6e;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5e;

    instance-of v2, v1, Ls5e;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lc6e;->J:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v1, Lt5e;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt5e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lt5e;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lc6e;->c:La5e;

    iget-boolean v1, v1, La5e;->b:Z

    iget-object v3, p0, Lc6e;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lc6e;->w:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lc6e;->C:Lf6e;

    iget v1, v1, Lf6e;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    iget-object v0, p0, Lc6e;->y:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lc6e;->C:Lf6e;

    iget v1, v1, Lf6e;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    iget-object v0, p0, Lc6e;->A:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc6e;->C:Lf6e;

    iget-boolean v1, v1, Lf6e;->c:Z

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lc6e;->B:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7f;

    if-eqz v0, :cond_3

    iget-byte v0, v0, Lh7f;->b:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lc6e;->C:Lf6e;

    iget-object v0, v0, Lf6e;->d:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc6e;->E:Ljava/lang/String;

    if-nez v3, :cond_4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lt5e;->a:Landroid/net/Uri;

    iget-object v1, p0, Lc6e;->D:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc6e;->E:Ljava/lang/String;

    if-nez v3, :cond_7

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lc6e;->d1()V

    return-void

    :cond_a
    :goto_2
    iget-object p0, p0, Lc6e;->I:Ljs6;

    sget-object v0, Lq5e;->a:Lq5e;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final h1(Lnab;)V
    .locals 4

    iget-object v0, p0, Lc6e;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onEmojiClick"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lc6e;->q:Lbl6;

    invoke-virtual {p0, p1}, Lbl6;->a(Lnab;)V

    return-void
.end method
