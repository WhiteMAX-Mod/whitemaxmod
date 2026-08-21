.class public final Las9;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lsy9;


# static fields
.field public static final synthetic I:[Lzv8;


# instance fields
.field public final A:Lr07;

.field public final B:Lhz1;

.field public final C:Lr8e;

.field public final D:Lp3c;

.field public final E:Lp3c;

.field public final F:Lp3c;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public final c:Lgjg;

.field public final d:Lt73;

.field public final e:Lpa3;

.field public final f:Lpa3;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lmjg;

.field public final p:Lmjg;

.field public final q:Lr8e;

.field public final r:Lp41;

.field public final s:Lp41;

.field public volatile t:Ljava/util/ArrayList;

.field public final u:Lo56;

.field public final v:Lic6;

.field public final w:Lmjg;

.field public final x:Lusc;

.field public final y:Lusc;

.field public final z:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Las9;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Las9;->I:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lgjg;Lt73;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lpa3;Lpa3;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Las9;->c:Lgjg;

    iput-object p2, p0, Las9;->d:Lt73;

    iput-object p11, p0, Las9;->e:Lpa3;

    iput-object p12, p0, Las9;->f:Lpa3;

    iput-object p3, p0, Las9;->g:Lny8;

    iput-object p4, p0, Las9;->h:Lny8;

    iput-object p5, p0, Las9;->i:Lny8;

    iput-object p6, p0, Las9;->j:Lny8;

    iput-object p7, p0, Las9;->k:Lny8;

    iput-object p8, p0, Las9;->l:Lny8;

    iput-object p9, p0, Las9;->m:Lny8;

    iput-object p10, p0, Las9;->n:Lny8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Las9;->o:Lmjg;

    sget-object p3, Ls50;->a:Ls50;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Las9;->p:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Las9;->q:Lr8e;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p6

    iput-object p6, p0, Las9;->r:Lp41;

    invoke-static {p2, p3, p4, p5}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p2

    iput-object p2, p0, Las9;->s:Lp41;

    new-instance p2, Lo56;

    invoke-direct {p2}, Lo56;-><init>()V

    iput-object p2, p0, Las9;->u:Lo56;

    new-instance p2, Lic6;

    invoke-direct {p2, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Las9;->v:Lic6;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Las9;->w:Lmjg;

    new-instance p6, Lusc;

    sget-object p7, Lwsc;->o:[Ljava/lang/String;

    invoke-direct {p6, p7}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p6, p0, Las9;->x:Lusc;

    new-instance p8, Lusc;

    sget p9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p10, 0x22

    const/4 p11, 0x1

    if-lt p9, p10, :cond_0

    new-array p7, p11, [Ljava/lang/String;

    const-string p9, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p9, p7, p3

    :cond_0
    invoke-direct {p8, p7}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p8, p0, Las9;->y:Lusc;

    new-instance p7, Lvr9;

    const/4 p9, 0x3

    invoke-direct {p7, p9, p4, p3}, Lvr9;-><init>(ILlq4;I)V

    new-instance p10, Lr07;

    invoke-direct {p10, p6, p8, p7, p3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p7, p0, La8j;->b:Ldq4;

    sget-object p12, Lj0g;->a:La8g;

    sget-object v0, Llhd;->a:Llhd;

    invoke-static {p10, p7, p12, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p7

    iput-object p7, p0, Las9;->z:Lr8e;

    new-instance p10, Lvr9;

    invoke-direct {p10, p9, p4, p11}, Lvr9;-><init>(ILlq4;I)V

    new-instance p11, Lr07;

    invoke-direct {p11, p6, p8, p10, p3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p11, p0, Las9;->A:Lr07;

    new-instance p6, Lhz1;

    invoke-direct {p6, p7, p5}, Lhz1;-><init>(Lr8e;I)V

    iput-object p6, p0, Las9;->B:Lhz1;

    new-instance p5, Lyo0;

    const/4 p6, 0x4

    invoke-direct {p5, p2, p6}, Lyo0;-><init>(Lmjg;I)V

    iget-object p7, p0, La8j;->b:Ldq4;

    invoke-static {p5, p7, p12, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p5

    iput-object p5, p0, Las9;->C:Lr8e;

    new-instance p5, Lyo0;

    const/4 p7, 0x5

    invoke-direct {p5, p2, p7}, Lyo0;-><init>(Lmjg;I)V

    sget-object p7, Luw8;->f:Lmjg;

    new-instance p8, Lad1;

    invoke-direct {p8, p9, p4, p6}, Lad1;-><init>(ILlq4;I)V

    new-instance p6, Lr07;

    invoke-direct {p6, p5, p7, p8, p3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p5, p0, La8j;->b:Ldq4;

    invoke-static {p6, p5, p12, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    sget-object p1, Ltr9;->h:Ltr9;

    new-instance p5, Lr07;

    invoke-direct {p5, p7, p2, p1, p3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lo24;

    const/16 p2, 0xc

    invoke-direct {p1, p5, p2, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Ligf;->b:Ligf;

    iget-object p5, p0, La8j;->b:Ldq4;

    invoke-static {p1, p5, p12, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Las9;->D:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Las9;->E:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Las9;->F:Lp3c;

    const-class p1, Las9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Las9;->G:Ljava/lang/String;

    new-instance p1, Lur9;

    invoke-direct {p1, p0, p4, p3}, Lur9;-><init>(Las9;Llq4;I)V

    invoke-static {p0, p4, p1, p9}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Las9;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Las9;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lur9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lur9;-><init>(Las9;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lib9;
    .locals 0

    iget-object p0, p0, Las9;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib9;

    return-object p0
.end method

.method public final D()Lief;
    .locals 0

    iget-object p0, p0, Las9;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lief;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Las9;->e:Lpa3;

    invoke-virtual {p0}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Las9;->D()Lief;

    move-result-object v0

    invoke-static {v0}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Las9;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Las9;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Las9;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Las9;->r:Lp41;

    sget-object v0, Lwq9;->a:Lwq9;

    invoke-interface {p0, v0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final G(Ljava/lang/Long;Z)V
    .locals 9

    iget-object v0, p0, Las9;->e:Lpa3;

    invoke-virtual {v0}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Las9;->c:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    iget-object v2, p0, Las9;->r:Lp41;

    if-nez p2, :cond_0

    sget p2, Luw8;->a:I

    sget p2, Luw8;->c:I

    invoke-static {p2}, Luw8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Luq9;->a:Luq9;

    invoke-interface {v2, p0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Las9;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    check-cast p1, Lg5d;

    invoke-virtual {p1}, Lg5d;->e()I

    move-result p1

    invoke-virtual {p0}, Las9;->D()Lief;

    move-result-object v0

    invoke-virtual {v0}, Lief;->c()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance p0, Lar9;

    invoke-direct {p0, p1}, Lar9;-><init>(I)V

    invoke-interface {v2, p0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Las9;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v3, Li20;

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    iget-object p0, v4, La8j;->b:Ldq4;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, Las9;->I:[Lzv8;

    aget-object p1, p1, p2

    iget-object p2, v4, Las9;->E:Lp3c;

    invoke-virtual {p2, v4, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, p0

    if-eqz v1, :cond_3

    iget-object p0, v4, Las9;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object v0, v4, Las9;->d:Lt73;

    invoke-virtual {v0}, Lt73;->h()Z

    move-result v0

    invoke-static {v1, p0, v0, p1}, Lpll;->d(Lrt2;Le5d;ZLjava/lang/Long;)Z

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, v4, Las9;->v:Lic6;

    sget-object p1, Lqr9;->a:Lqr9;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4, p1}, Las9;->H(Ljava/lang/Long;)V

    return-void
.end method

.method public final H(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Las9;->G:Ljava/lang/String;

    const-string v1, "Starting sendMessage"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Las9;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    if-nez p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lh4b;->J(I)Lg4b;

    move-result-object v4

    new-instance v2, Lwz6;

    const/16 v7, 0xc

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x1

    invoke-static {v3, v6, v2, p0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Las9;->I:[Lzv8;

    aget-object p0, v0, p0

    iget-object v0, v3, Las9;->E:Lp3c;

    invoke-virtual {v0, v3, p0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, v3, Las9;->v:Lic6;

    sget-object p1, Lmr9;->a:Lmr9;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljef;)V
    .locals 1

    new-instance v0, Lqff;

    invoke-direct {v0, p1}, Lqff;-><init>(Ljef;)V

    iget-object p0, p0, Las9;->s:Lp41;

    invoke-interface {p0, v0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljef;)V
    .locals 4

    iget-object v0, p0, Las9;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lel6;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, p1, v2, v3}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, Las9;->I:[Lzv8;

    aget-object v0, v0, v2

    iget-object v1, p0, Las9;->F:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
