.class public final Lipc;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lcn3;

.field public final f:Landroid/content/Context;

.field public final g:Lfi3;

.field public final h:Lxga;

.field public final i:Lru/ok/tamtam/messages/b;

.field public final j:Lmpc;

.field public final k:Lpzf;

.field public final l:Lgqd;

.field public final m:I

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Lm36;

.field public final q:Lm36;


# direct methods
.method public constructor <init>(JJJILcn3;Landroid/content/Context;Lfi3;Lxga;Lru/ok/tamtam/messages/b;Ltvg;Lzsc;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lipc;->b:J

    iput-wide p3, p0, Lipc;->c:J

    iput p7, p0, Lipc;->d:I

    iput-object p8, p0, Lipc;->e:Lcn3;

    iput-object p9, p0, Lipc;->f:Landroid/content/Context;

    iput-object p10, p0, Lipc;->g:Lfi3;

    iput-object p11, p0, Lipc;->h:Lxga;

    iput-object p12, p0, Lipc;->i:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    new-instance p1, Lmpc;

    iget-object p10, p14, Lzsc;->a:Ll5;

    const/16 p11, 0x19

    invoke-virtual {p10, p11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ltvg;

    const/16 p12, 0x68

    invoke-virtual {p10, p12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lugb;

    const/16 p14, 0xc6

    invoke-virtual {p10, p14}, Ll5;->d(I)Letg;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lmpc;-><init>(Lfk4;JJJILtvg;Lugb;Lon8;)V

    iput-object p1, p0, Lipc;->j:Lmpc;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lipc;->k:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lipc;->l:Lgqd;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42200000    # 40.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p2

    iput p2, p0, Lipc;->m:I

    new-instance p2, Lepc;

    sget-object p3, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lepc;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lipc;->n:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lipc;->o:Lgqd;

    new-instance p2, Lm36;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lipc;->p:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lipc;->q:Lm36;

    check-cast p13, Lolb;

    invoke-virtual {p13}, Lolb;->a()Lvn4;

    move-result-object p2

    new-instance p4, Lasa;

    const/16 p5, 0x1a

    invoke-direct {p4, p0, p3, p5}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    new-instance p2, Lwb4;

    const/16 p4, 0x1d

    iget-object p5, p1, Lmpc;->l:Lgqd;

    invoke-direct {p2, p4, p5, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ldpc;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Ldpc;-><init>(Lipc;Lmk4;I)V

    new-instance p5, Ltp6;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p4, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p13}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p5, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p4}, Lq47;->T(Llo6;Leo4;)Ltwf;

    new-instance p2, Luz6;

    iget-object p1, p1, Lmpc;->n:Lgqd;

    const/16 p4, 0x10

    invoke-direct {p2, p1, p4}, Luz6;-><init>(Llo6;I)V

    new-instance p1, Ls71;

    invoke-direct {p1, p2, p4}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldpc;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Ldpc;-><init>(Lipc;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p13}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method
