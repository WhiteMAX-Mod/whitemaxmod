.class public final Lo2e;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ldh9;

.field public static final Y:J


# instance fields
.field public final A:Lzrh;

.field public final B:Lzrh;

.field public C:Lr2e;

.field public D:Landroid/net/Uri;

.field public E:Ljava/lang/String;

.field public final F:Lcbf;

.field public final G:Lcbf;

.field public final H:Lcbf;

.field public final I:Ler6;

.field public final J:Ler6;

.field public final c:Lm1e;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/net/Uri;

.field public final f:Lr2e;

.field public final g:Lc6k;

.field public final h:Ljava/lang/String;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Llnh;

.field public final p:Llnh;

.field public final q:Lyj6;

.field public final r:Lzrh;

.field public final s:Lzrh;

.field public final t:Lzrh;

.field public final u:Lcbf;

.field public final v:Lzrh;

.field public final w:Lzrh;

.field public final x:Lcbf;

.field public final y:Lzrh;

.field public final z:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "handleCreatePreviewStateChangeJob"

    const-string v2, "getHandleCreatePreviewStateChangeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo2e;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "handleNavigationJob"

    const-string v4, "getHandleNavigationJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo2e;->X:[Ldh9;

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0xfa

    sget-object v1, Lba6;->d:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lo2e;->Y:J

    return-void
.end method

.method public constructor <init>(Lm1e;Ljava/lang/CharSequence;Landroid/net/Uri;Lr2e;Lc6k;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lo2e;->c:Lm1e;

    iput-object p2, p0, Lo2e;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo2e;->e:Landroid/net/Uri;

    iput-object p4, p0, Lo2e;->f:Lr2e;

    iput-object p5, p0, Lo2e;->g:Lc6k;

    const-class p1, Lo2e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo2e;->h:Ljava/lang/String;

    iput-object p6, p0, Lo2e;->i:Lvj9;

    iput-object p7, p0, Lo2e;->j:Lvj9;

    iput-object p9, p0, Lo2e;->k:Lvj9;

    iput-object p10, p0, Lo2e;->l:Lvj9;

    iput-object p11, p0, Lo2e;->m:Lvj9;

    iput-object p13, p0, Lo2e;->n:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lo2e;->o:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lo2e;->p:Llnh;

    new-instance p1, Lyj6;

    invoke-direct {p1}, Lyj6;-><init>()V

    iput-object p1, p0, Lo2e;->q:Lyj6;

    sget-object p1, Ld2e;->a:Ld2e;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lo2e;->r:Lzrh;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lo2e;->s:Lzrh;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lo2e;->t:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lo2e;->u:Lcbf;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lo2e;->v:Lzrh;

    if-eqz p4, :cond_0

    iget p2, p4, Lr2e;->a:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lo2e;->w:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lo2e;->x:Lcbf;

    if-eqz p4, :cond_1

    iget p2, p4, Lr2e;->b:F

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lo2e;->y:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lo2e;->z:Lcbf;

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    iget-boolean p3, p4, Lr2e;->c:Z

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lo2e;->A:Lzrh;

    if-eqz p4, :cond_5

    iget-object p3, p4, Lr2e;->d:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance p4, Lj2;

    sget-object p5, Lg3f;->l:Lfp6;

    invoke-direct {p4, p5, p2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_3
    invoke-virtual {p4}, Lj2;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lj2;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lg3f;

    iget-byte p6, p6, Lg3f;->b:B

    if-ne p6, p3, :cond_3

    goto :goto_3

    :cond_4
    move-object p5, p1

    :goto_3
    check-cast p5, Lg3f;

    goto :goto_4

    :cond_5
    move-object p5, p1

    :goto_4
    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lo2e;->B:Lzrh;

    new-instance p4, Lr2e;

    iget-object p5, p0, Lo2e;->w:Lzrh;

    invoke-virtual {p5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    iget-object p6, p0, Lo2e;->y:Lzrh;

    invoke-virtual {p6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    iget-object p7, p0, Lo2e;->A:Lzrh;

    invoke-virtual {p7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    invoke-virtual {p3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lg3f;

    if-eqz p9, :cond_6

    iget-byte p9, p9, Lg3f;->b:B

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    goto :goto_5

    :cond_6
    move-object p9, p1

    :goto_5
    invoke-direct {p4, p5, p6, p7, p9}, Lr2e;-><init>(FFZLjava/lang/Integer;)V

    iput-object p4, p0, Lo2e;->C:Lr2e;

    iget-object p4, p0, Lo2e;->t:Lzrh;

    iget-object p5, p0, Lo2e;->A:Lzrh;

    iget-object p6, p0, Lo2e;->v:Lzrh;

    new-instance p7, Ln2e;

    invoke-direct {p7, p0, p13, p1}, Ln2e;-><init>(Lo2e;Lvj9;Lzf7;)V

    invoke-static {p4, p5, p3, p6, p7}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object p3

    iget-object p4, p0, Lfjk;->b:Lvz4;

    sget-object p5, Lw6h;->a:Laem;

    invoke-static {p3, p4, p5, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p3

    iput-object p3, p0, Lo2e;->F:Lcbf;

    iget-object p3, p0, Lo2e;->w:Lzrh;

    iget-object p4, p0, Lo2e;->y:Lzrh;

    iget-object p6, p0, Lo2e;->t:Lzrh;

    new-instance p7, Lm2e;

    invoke-direct {p7, p12, p0, p1}, Lm2e;-><init>(Lvj9;Lo2e;Ld05;)V

    invoke-static {p3, p4, p6, p7}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p3

    iget-object p4, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p4, p5, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p3

    iput-object p3, p0, Lo2e;->G:Lcbf;

    iget-object p3, p0, Lo2e;->r:Lzrh;

    sget-object p4, Lvh9;->f:Lzrh;

    new-instance p6, Lznd;

    const/16 p7, 0xb

    invoke-direct {p6, p7}, Lznd;-><init>(B)V

    new-instance p7, Lve7;

    invoke-direct {p7, p6, p2}, Lve7;-><init>(Luv7;B)V

    new-instance p6, Lye7;

    invoke-direct {p6, p7, p4, p1}, Lye7;-><init>(Luv7;Lud7;Ld05;)V

    new-instance p4, Lq10;

    const/4 p7, 0x5

    invoke-direct {p4, p6, p7}, Lq10;-><init>(Ljava/lang/Object;B)V

    iget-object p6, p0, Lo2e;->q:Lyj6;

    iget-object p6, p6, Lyj6;->c:Liu5;

    new-instance p9, Lznd;

    const/16 p10, 0xc

    invoke-direct {p9, p10}, Lznd;-><init>(B)V

    new-instance p10, Lve7;

    invoke-direct {p10, p9, p2}, Lve7;-><init>(Luv7;B)V

    new-instance p9, Lye7;

    invoke-direct {p9, p10, p6, p1}, Lye7;-><init>(Luv7;Lud7;Ld05;)V

    new-instance p6, Lq10;

    invoke-direct {p6, p9, p7}, Lq10;-><init>(Ljava/lang/Object;B)V

    iget-object p9, p0, Lo2e;->s:Lzrh;

    new-instance p10, Ly;

    const/4 p11, 0x1

    invoke-direct {p10, p7, p1, p11}, Ly;-><init>(ILd05;B)V

    invoke-static {p3, p4, p6, p9, p10}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object p3

    new-instance p4, Lg2e;

    const/16 p6, 0x1f

    invoke-direct {p4, p6, p1}, Lg2e;-><init>(ILjava/lang/Integer;)V

    iget-object p6, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p6, p5, p4}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p3

    iput-object p3, p0, Lo2e;->H:Lcbf;

    new-instance p3, Ler6;

    invoke-direct {p3, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo2e;->I:Ler6;

    new-instance p3, Ler6;

    invoke-direct {p3, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo2e;->J:Ler6;

    iget-object p3, p0, Lo2e;->s:Lzrh;

    invoke-interface {p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbzd;

    iget-object p4, p4, Lbzd;->M3:Lyyd;

    sget-object p5, Lbzd;->g8:[Ldh9;

    const/16 p6, 0xf7

    aget-object p5, p5, p6

    invoke-virtual {p4, p5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p4

    invoke-virtual {p4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lo2e;->e:Landroid/net/Uri;

    iget-object p4, p0, Lo2e;->c:Lm1e;

    iget-boolean p4, p4, Lm1e;->b:Z

    const/4 p5, 0x3

    if-eqz p4, :cond_7

    new-instance p2, Ll0b;

    invoke-direct {p2, p0, p1, p7}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p1, p2, p5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_7
    if-nez p3, :cond_8

    new-instance p2, Lo5d;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p1, p3}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p1, p2, p5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_8
    iput-object p3, p0, Lo2e;->D:Landroid/net/Uri;

    iget-object p0, p0, Lo2e;->r:Lzrh;

    new-instance p4, Le2e;

    invoke-direct {p4, p3, p2}, Le2e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static j1(Lg3f;)Lsyi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lg3f;->a:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lefi;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0

    :cond_1
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

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
.method public final d1(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lo2e;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2e;

    instance-of v2, v1, Ld2e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lj2e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v3, v1}, Lj2e;-><init>(Lo2e;Landroid/net/Uri;Ld05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v3, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lo2e;->X:[Ldh9;

    aget-object v0, v0, v1

    iget-object v1, p0, Lo2e;->o:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, v1, Le2e;

    if-eqz p0, :cond_1

    check-cast v1, Le2e;

    iget-boolean p0, v1, Le2e;->b:Z

    new-instance v1, Le2e;

    invoke-direct {v1, p1, p0}, Le2e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final e1()V
    .locals 4

    sget-object v0, Lf0a;->d:Lf0a;

    sget v1, Lvh9;->a:I

    sget v1, Lvh9;->c:I

    invoke-static {v1}, Lvh9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo2e;->h:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestKeyboardClose: keyboard is opened, requesting close"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo2e;->I:Ler6;

    sget-object v1, Lz1e;->a:Lz1e;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo2e;->q:Lyj6;

    iget-object v1, v1, Lyj6;->c:Liu5;

    iget-object v1, v1, Liu5;->a:Lh6f;

    invoke-virtual {v1}, Lh6f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lo2e;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "requestKeyboardClose: emoji keyboard is opened, requesting close"

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lo2e;->q:Lyj6;

    sget-object v1, Lk8b;->a:Lk8b;

    invoke-virtual {v0, v1}, Lyj6;->a(Lk8b;)V

    goto :goto_2

    :cond_5
    const-string v0, "requestKeyboardClose: none of keyboards was opened"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lo2e;->J:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Landroid/net/Uri;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lk2e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk2e;

    iget v1, v0, Lk2e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk2e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk2e;

    invoke-direct {v0, p0, p2}, Lk2e;-><init>(Lo2e;Lf05;)V

    :goto_0
    iget-object p2, v0, Lk2e;->d:Ljava/lang/Object;

    iget v1, v0, Lk2e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lo2e;->i:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v1, Lsxb;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, v2, v4}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lk2e;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final g1(Lgrb;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ll2e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll2e;

    iget v1, v0, Ll2e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2e;

    invoke-direct {v0, p0, p2}, Ll2e;-><init>(Lo2e;Lf05;)V

    :goto_0
    iget-object p2, v0, Ll2e;->e:Ljava/lang/Object;

    iget v1, v0, Ll2e;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll2e;->d:Lkif;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p2

    iget-object v1, p0, Lo2e;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Lvc6;

    invoke-direct {v4, p0, p1, p2, v3}, Lvc6;-><init>(Lo2e;Lo5k;Lkif;Ld05;)V

    iput-object p2, v0, Ll2e;->d:Lkif;

    iput v2, v0, Ll2e;->g:I

    invoke-static {v1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lo2e;->t:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li2e;

    if-eqz v2, :cond_5

    iget-object v4, p1, Lkif;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Li2e;->a:Lo5k;

    new-instance v5, Li2e;

    invoke-direct {v5, v2, p2, v4}, Li2e;-><init>(Lo5k;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, v1, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lo2e;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2e;

    instance-of v2, v1, Ld2e;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lo2e;->J:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v1, Le2e;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le2e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Le2e;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lo2e;->c:Lm1e;

    iget-boolean v1, v1, Lm1e;->b:Z

    iget-object v3, p0, Lo2e;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lo2e;->w:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo2e;->C:Lr2e;

    iget v1, v1, Lr2e;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    iget-object v0, p0, Lo2e;->y:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo2e;->C:Lr2e;

    iget v1, v1, Lr2e;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    iget-object v0, p0, Lo2e;->A:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lo2e;->C:Lr2e;

    iget-boolean v1, v1, Lr2e;->c:Z

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lo2e;->B:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3f;

    if-eqz v0, :cond_3

    iget-byte v0, v0, Lg3f;->b:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lo2e;->C:Lr2e;

    iget-object v0, v0, Lr2e;->d:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo2e;->E:Ljava/lang/String;

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
    iget-object v0, v0, Le2e;->a:Landroid/net/Uri;

    iget-object v1, p0, Lo2e;->D:Landroid/net/Uri;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo2e;->E:Ljava/lang/String;

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
    invoke-virtual {p0}, Lo2e;->e1()V

    return-void

    :cond_a
    :goto_2
    iget-object p0, p0, Lo2e;->I:Ler6;

    sget-object v0, Lb2e;->a:Lb2e;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final i1(Lk8b;)V
    .locals 4

    iget-object v0, p0, Lo2e;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onEmojiClick"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo2e;->q:Lyj6;

    invoke-virtual {p0, p1}, Lyj6;->a(Lk8b;)V

    return-void
.end method
