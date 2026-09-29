.class public final Lmpa;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lfy7;

.field public final d:Lkig;

.field public final e:Lwy7;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Lhmd;

.field public final r:Lhmd;

.field public s:Lonh;

.field public final t:Ler6;

.field public final u:Lc6h;

.field public final v:Lcbf;

.field public final w:Lov1;

.field public final x:Lrg7;


# direct methods
.method public constructor <init>(Lfy7;Lkig;Lwy7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lmpa;->c:Lfy7;

    iput-object p2, p0, Lmpa;->d:Lkig;

    iput-object p3, p0, Lmpa;->e:Lwy7;

    iput-object p4, p0, Lmpa;->f:Lvj9;

    iput-object p5, p0, Lmpa;->g:Lvj9;

    iput-object p6, p0, Lmpa;->h:Lvj9;

    iput-object p7, p0, Lmpa;->i:Lvj9;

    iput-object p8, p0, Lmpa;->j:Lvj9;

    iput-object p9, p0, Lmpa;->k:Lvj9;

    iput-object p10, p0, Lmpa;->l:Lvj9;

    const/4 p3, 0x0

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Lmpa;->m:Lzrh;

    new-instance p6, Lcbf;

    invoke-direct {p6, p5}, Lcbf;-><init>(Lkxb;)V

    iput-object p6, p0, Lmpa;->n:Lcbf;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Lmpa;->o:Lzrh;

    new-instance p6, Lcbf;

    invoke-direct {p6, p5}, Lcbf;-><init>(Lkxb;)V

    iput-object p6, p0, Lmpa;->p:Lcbf;

    iget-boolean p5, p1, Lfy7;->j:Z

    const/4 p6, 0x0

    const/4 p7, 0x3

    if-eqz p5, :cond_0

    iget-object p8, p0, Lfjk;->b:Lvz4;

    new-instance p9, Ld4a;

    invoke-direct {p9, p0, p3, p7}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p8, p3, p6, p9, p7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    const/4 p8, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Lfjk;->b:Lvz4;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llri;

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object p4

    new-instance p9, Lpfa;

    const/4 p10, 0x7

    invoke-direct {p9, p0, p3, p10}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p5, p4, p6, p9, p8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    new-instance p4, Lhmd;

    sget-object p5, Lkmd;->o:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lmpa;->q:Lhmd;

    new-instance p9, Lhmd;

    sget p10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-lt p10, v0, :cond_2

    new-array p5, v1, [Ljava/lang/String;

    const-string p10, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p10, p5, p6

    :cond_2
    invoke-direct {p9, p5}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object p9, p0, Lmpa;->r:Lhmd;

    new-instance p5, Ler6;

    invoke-direct {p5, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lmpa;->t:Ler6;

    invoke-static {v1, v1, p8}, Loh5;->c(III)Lc6h;

    move-result-object p5

    iput-object p5, p0, Lmpa;->u:Lc6h;

    new-instance p5, Lqfa;

    invoke-direct {p5, p7, p3, p8}, Lqfa;-><init>(ILd05;B)V

    new-instance p10, Lrg7;

    invoke-direct {p10, p4, p9, p5, p6}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p2, Lkig;->h:Lcbf;

    new-instance p5, Ly22;

    invoke-direct {p5, p7, p3, p8}, Ly22;-><init>(ILd05;B)V

    new-instance p8, Lrg7;

    invoke-direct {p8, p10, p2, p5, p6}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lac4;

    const/16 p5, 0x10

    invoke-direct {p2, p8, p0, p5}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p5, Lg10;

    const/16 p8, 0xc

    invoke-direct {p5, p2, p8}, Lg10;-><init>(Lud7;B)V

    new-instance p2, Lwy4;

    iget-boolean p8, p1, Lfy7;->r:Z

    if-eqz p8, :cond_3

    const p1, 0x7f1106d8

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lfy7;->p:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1106d6

    goto :goto_0

    :cond_4
    const p1, 0x7f1106d5

    :goto_0
    new-instance p8, Loyi;

    invoke-direct {p8, p1}, Loyi;-><init>(I)V

    invoke-direct {p2, p8}, Lwy4;-><init>(Ltyi;)V

    sget-object p1, Lw6h;->a:Laem;

    iget-object p8, p0, Lfjk;->b:Lvz4;

    invoke-static {p5, p8, p1, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lmpa;->v:Lcbf;

    new-instance p2, Lov1;

    const/16 p5, 0x8

    invoke-direct {p2, p1, p5}, Lov1;-><init>(Lcbf;B)V

    iput-object p2, p0, Lmpa;->w:Lov1;

    new-instance p1, Lqfa;

    invoke-direct {p1, p7, p3, p7}, Lqfa;-><init>(ILd05;B)V

    new-instance p2, Lrg7;

    invoke-direct {p2, p4, p9, p1, p6}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lmpa;->x:Lrg7;

    return-void
.end method
