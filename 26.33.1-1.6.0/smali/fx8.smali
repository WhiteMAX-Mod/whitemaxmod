.class public final Lfx8;
.super Lsy8;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Ldh9;


# instance fields
.field public final n:La65;

.field public final o:Ldw;

.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Lvj9;

.field public final s:Llnh;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfx8;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfx8;->u:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvz4;Lbx8;Lko;Ldw;Lvj9;Lvj9;Lvj9;Lg10;Le8c;Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lsy8;-><init>(La65;Lbx8;Lko;Lvj9;Lvj9;Lvj9;)V

    iput-object p1, p0, Lfx8;->n:La65;

    iput-object p4, p0, Lfx8;->o:Ldw;

    move-object/from16 p2, p10

    iput-object p2, p0, Lfx8;->p:Landroid/content/Context;

    const-class p2, Lfx8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfx8;->q:Ljava/lang/String;

    iput-object p5, p0, Lfx8;->r:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lfx8;->s:Llnh;

    invoke-static {p8}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p2

    new-instance p3, Lw3;

    const/4 p4, 0x4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Lw3;-><init>(ILd05;B)V

    new-instance p4, Lgf7;

    invoke-direct {p4, p2, p3}, Lgf7;-><init>(Lud7;Liw7;)V

    move-object/from16 p2, p9

    iget-object p2, p2, Le8c;->b:Lbbf;

    new-instance p3, Lw3;

    const/4 v2, 0x5

    invoke-direct {p3, p5, p6, v2}, Lw3;-><init>(ILd05;B)V

    new-instance p5, Lgf7;

    invoke-direct {p5, p2, p3}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance p2, Lcx8;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p6}, Lzmi;-><init>(ILd05;)V

    new-instance v2, Lrg7;

    const/4 v3, 0x0

    invoke-direct {v2, p4, p5, p2, v3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Ldx8;

    invoke-direct {p2, p0, p6}, Ldx8;-><init>(Lfx8;Ld05;)V

    new-instance p0, Lgf7;

    invoke-direct {p0, v2, p2, p3}, Lgf7;-><init>(Lud7;Liw7;B)V

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lmx8;Ld05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lex8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lex8;

    iget v1, v0, Lex8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex8;

    check-cast p2, Lf05;

    invoke-direct {v0, p0, p2}, Lex8;-><init>(Lfx8;Lf05;)V

    :goto_0
    iget-object p2, v0, Lex8;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lex8;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lex8;->d:Z

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmx8;->q()Llx8;

    move-result-object p2

    instance-of p2, p2, Lkx8;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lmx8;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Lsy8;->e(Lmx8;)Z

    move-result p2

    invoke-virtual {p1}, Lmx8;->q()Llx8;

    move-result-object p1

    instance-of p1, p1, Lix8;

    if-eqz p1, :cond_5

    sget-object p1, Lu96;->b:Llf0;

    const/4 p1, 0x5

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {p1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v5

    new-instance p1, Ljl4;

    const/16 v2, 0xf

    invoke-direct {p1, p0, v3, v2}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-boolean p2, v0, Lex8;->d:Z

    iput v4, v0, Lex8;->g:I

    invoke-static {v5, v6, p1, v0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move p2, p0

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    iget-object p0, p0, Lfx8;->q:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lmx8;->q()Llx8;

    move-result-object v1

    invoke-virtual {p1}, Lmx8;->u()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported informer type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', splash: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->t()V

    :cond_0
    iget-object p0, p0, Lfx8;->p:Landroid/content/Context;

    if-eqz p3, :cond_2

    new-instance p3, Lg0j;

    if-eqz p2, :cond_1

    const p2, 0x7f040390

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p3, p1, p2, p0}, Lg0j;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object p3

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lf0j;

    invoke-direct {p2, p1, p0}, Lf0j;-><init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V

    return-object p2

    :cond_3
    return-object p1
.end method
