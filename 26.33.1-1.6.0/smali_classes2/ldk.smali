.class public final Lldk;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Leck;

.field public final d:Llri;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lzrh;

.field public final h:Lcvd;

.field public final i:Ler6;

.field public final j:Ler6;

.field public final k:Lzrh;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Lzrh;

.field public final q:Lcbf;


# direct methods
.method public constructor <init>(Leck;Llri;Lvj9;)V
    .locals 7

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lldk;->c:Leck;

    iput-object p2, p0, Lldk;->d:Llri;

    iput-object p3, p0, Lldk;->e:Lvj9;

    iget-object p3, p1, Leck;->w:Lzrh;

    iput-object p3, p0, Lldk;->f:Lzrh;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lldk;->g:Lzrh;

    iget-object v1, p1, Leck;->x:Lzrh;

    new-instance v2, Lkdk;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzmi;-><init>(ILd05;)V

    new-instance v5, Lrg7;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v2, v6}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    new-instance v2, Lcvd;

    const/16 v5, 0x17

    invoke-direct {v2, v1, v5}, Lcvd;-><init>(Lud7;B)V

    iput-object v2, p0, Lldk;->h:Lcvd;

    new-instance v1, Ler6;

    invoke-direct {v1, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lldk;->i:Ler6;

    new-instance v1, Ler6;

    invoke-direct {v1, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lldk;->j:Ler6;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lldk;->k:Lzrh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lldk;->l:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lldk;->m:Lcbf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lldk;->n:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lldk;->o:Lcbf;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lldk;->p:Lzrh;

    iget-object v1, p1, Leck;->F:Lcbf;

    iget-object p1, p1, Leck;->A:Lcbf;

    new-instance v2, Lg10;

    const/16 v6, 0xc

    invoke-direct {v2, p1, v6}, Lg10;-><init>(Lud7;B)V

    new-instance v6, Lhdk;

    invoke-direct {v6, p0, v4}, Lhdk;-><init>(Lldk;Lzf7;)V

    invoke-static {v1, v2, v0, p3, v6}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object p3

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p3, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    sget-object p3, Lw6h;->a:Laem;

    iget-object v0, p0, Lfjk;->b:Lvz4;

    sget-object v1, Lddk;->a:Lddk;

    invoke-static {p2, v0, p3, v1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    iput-object p2, p0, Lldk;->q:Lcbf;

    new-instance p2, Lcvd;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Lcvd;-><init>(Lud7;B)V

    new-instance p1, Lo1g;

    invoke-direct {p1, p0, v4, v5}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p2, p1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 0

    iget-object p0, p0, Lldk;->k:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
