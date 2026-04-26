.class public final Ltqd;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lqw3;

.field public final f:Landroid/content/Context;

.field public final g:Lnr3;

.field public final h:Lo7b;

.field public final i:Lru/ok/tamtam/messages/b;

.field public final j:Lzqd;

.field public final k:Lglh;

.field public final l:Lb8f;

.field public final m:I

.field public final n:Lglh;

.field public final o:Lb8f;

.field public final p:Lf96;

.field public final q:Lf96;


# direct methods
.method public constructor <init>(JJJILqw3;Landroid/content/Context;Lnr3;Lo7b;Lru/ok/tamtam/messages/b;Lt8i;Lyud;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Ltqd;->b:J

    iput-wide p3, p0, Ltqd;->c:J

    iput p7, p0, Ltqd;->d:I

    iput-object p8, p0, Ltqd;->e:Lqw3;

    iput-object p9, p0, Ltqd;->f:Landroid/content/Context;

    iput-object p10, p0, Ltqd;->g:Lnr3;

    iput-object p11, p0, Ltqd;->h:Lo7b;

    iput-object p12, p0, Ltqd;->i:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lzqd;

    iget-object p10, p14, Lyud;->a:La6;

    const/16 p11, 0x13

    invoke-virtual {p10, p11}, La6;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lt8i;

    const/16 p12, 0x5d

    invoke-virtual {p10, p12}, La6;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lv8c;

    const/16 p14, 0xa3

    invoke-virtual {p10, p14}, La6;->d(I)Ln5i;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lzqd;-><init>(Lkotlinx/coroutines/internal/ContextScope;JJJILt8i;Lv8c;Lt29;)V

    iput-object p1, p0, Ltqd;->j:Lzqd;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Ltqd;->k:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Ltqd;->l:Lb8f;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iput p2, p0, Ltqd;->m:I

    new-instance p2, Lpqd;

    sget-object p3, Lgfi;->b:Lffi;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lpqd;-><init>(Lgfi;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Ltqd;->n:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Ltqd;->o:Lb8f;

    new-instance p2, Lf96;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltqd;->p:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltqd;->q:Lf96;

    check-cast p13, Luec;

    invoke-virtual {p13}, Luec;->a()Ljv4;

    move-result-object p2

    new-instance p4, Lmqd;

    invoke-direct {p4, p0, p3}, Lmqd;-><init>(Ltqd;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    new-instance p2, Lwj5;

    const/16 p4, 0x19

    iget-object p5, p1, Lzqd;->l:Lb8f;

    invoke-direct {p2, p5, p4, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lnqd;

    invoke-direct {p4, p0, p3}, Lnqd;-><init>(Ltqd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p13}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p5, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    iget-object p4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    new-instance p2, Lil4;

    const/16 p4, 0x16

    iget-object p1, p1, Lzqd;->n:Lb8f;

    invoke-direct {p2, p1, p4}, Lil4;-><init>(Lsx6;I)V

    new-instance p1, Lib1;

    const/16 p4, 0x11

    invoke-direct {p1, p4, p2}, Lib1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Loqd;

    invoke-direct {p2, p0, p3}, Loqd;-><init>(Ltqd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p13}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
