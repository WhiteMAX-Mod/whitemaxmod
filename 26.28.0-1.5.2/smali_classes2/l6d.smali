.class public final Ll6d;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Let3;

.field public final g:Landroid/content/Context;

.field public final h:Lxn3;

.field public final i:Lsua;

.field public final j:Lru/ok/tamtam/messages/b;

.field public final k:Lp6d;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:I

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lic6;

.field public final r:Lic6;


# direct methods
.method public constructor <init>(JJJILet3;Landroid/content/Context;Lxn3;Lsua;Lru/ok/tamtam/messages/b;Lxhh;Lfad;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Ll6d;->c:J

    iput-wide p3, p0, Ll6d;->d:J

    iput p7, p0, Ll6d;->e:I

    iput-object p8, p0, Ll6d;->f:Let3;

    iput-object p9, p0, Ll6d;->g:Landroid/content/Context;

    iput-object p10, p0, Ll6d;->h:Lxn3;

    iput-object p11, p0, Ll6d;->i:Lsua;

    iput-object p12, p0, Ll6d;->j:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, La8j;->b:Ldq4;

    new-instance p1, Lp6d;

    iget-object p10, p14, Lfad;->a:Lh5;

    const/16 p11, 0x17

    invoke-virtual {p10, p11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lxhh;

    const/16 p12, 0x92

    invoke-virtual {p10, p12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lpvb;

    const/16 p14, 0xda

    invoke-virtual {p10, p14}, Lh5;->d(I)Lifh;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lp6d;-><init>(Ldq4;JJJILxhh;Lpvb;Lny8;)V

    iput-object p1, p0, Ll6d;->k:Lp6d;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll6d;->l:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Ll6d;->m:Lr8e;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42200000    # 40.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p2

    iput p2, p0, Ll6d;->n:I

    new-instance p2, Lh6d;

    sget-object p3, Lynh;->b:Lxnh;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lh6d;-><init>(Lynh;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll6d;->o:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Ll6d;->p:Lr8e;

    new-instance p2, Lic6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll6d;->q:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll6d;->r:Lic6;

    check-cast p13, Ln0c;

    invoke-virtual {p13}, Ln0c;->a()Lxt4;

    move-result-object p2

    new-instance p4, Ll0d;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p3, p5}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, p2, p4, p5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    new-instance p2, Lq0d;

    iget-object p4, p1, Lp6d;->l:Lr8e;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p0, p5}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance p4, Lg6d;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p3, p6}, Lg6d;-><init>(Ll6d;Llq4;I)V

    new-instance p6, Lfz6;

    const/4 p7, 0x3

    invoke-direct {p6, p2, p4, p7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p13}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p6, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    iget-object p4, p0, La8j;->b:Ldq4;

    invoke-static {p2, p4}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    new-instance p2, Lxc3;

    const/16 p4, 0x1a

    iget-object p1, p1, Lp6d;->n:Lr8e;

    invoke-direct {p2, p1, p4}, Lxc3;-><init>(Lxx6;I)V

    new-instance p1, Lra1;

    const/16 p4, 0xf

    invoke-direct {p1, p4, p2}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lg6d;

    invoke-direct {p2, p0, p3, p5}, Lg6d;-><init>(Ll6d;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, p7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p13}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
