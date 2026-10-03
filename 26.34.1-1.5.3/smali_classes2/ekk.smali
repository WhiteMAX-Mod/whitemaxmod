.class public final Lekk;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lcjk;

.field public final d:Leyi;

.field public final e:Lpl9;

.field public final f:Ltwh;

.field public final g:Ltwh;

.field public final h:Lcf7;

.field public final i:Ljs6;

.field public final j:Ljs6;

.field public final k:Ltwh;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Ltwh;

.field public final o:Lcff;

.field public final p:Ltwh;

.field public final q:Lcff;


# direct methods
.method public constructor <init>(Lcjk;Leyi;Lpl9;)V
    .locals 7

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lekk;->c:Lcjk;

    iput-object p2, p0, Lekk;->d:Leyi;

    iput-object p3, p0, Lekk;->e:Lpl9;

    iget-object p3, p1, Lcjk;->w:Ltwh;

    iput-object p3, p0, Lekk;->f:Ltwh;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lekk;->g:Ltwh;

    iget-object v1, p1, Lcjk;->x:Ltwh;

    new-instance v2, Ldkk;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsti;-><init>(ILu15;)V

    new-instance v5, Lai7;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v2, v6}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    iput-object v1, p0, Lekk;->h:Lcf7;

    new-instance v1, Ljs6;

    invoke-direct {v1, v4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lekk;->i:Ljs6;

    new-instance v1, Ljs6;

    invoke-direct {v1, v4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lekk;->j:Ljs6;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lekk;->k:Ltwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lekk;->l:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lekk;->m:Lcff;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lekk;->n:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lekk;->o:Lcff;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lekk;->p:Ltwh;

    iget-object v1, p1, Lcjk;->F:Lcff;

    iget-object p1, p1, Lcjk;->A:Lcff;

    new-instance v2, Ln10;

    const/16 v5, 0xc

    invoke-direct {v2, p1, v5}, Ln10;-><init>(Lcf7;B)V

    new-instance v5, Lbkk;

    invoke-direct {v5, p0, v4}, Lbkk;-><init>(Lekk;Lih7;)V

    invoke-static {v1, v2, v0, p3, v5}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object p3

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p3, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    sget-object p3, Llbh;->a:Lhs0;

    iget-object v0, p0, Lvpk;->b:Lm15;

    sget-object v1, Lyjk;->a:Lyjk;

    invoke-static {p2, v0, p3, v1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lekk;->q:Lcff;

    new-instance p2, Ltvd;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Ltvd;-><init>(Lcf7;B)V

    new-instance p1, Lb6g;

    const/16 p3, 0x18

    invoke-direct {p1, p0, v4, p3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p2, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    iget-object p0, p0, Lekk;->k:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
