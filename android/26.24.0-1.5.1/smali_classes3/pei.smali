.class public final Lpei;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lqdi;

.field public final c:Ltvg;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lpzf;

.field public final g:Lmth;

.field public final h:Lm36;

.field public final i:Lm36;

.field public final j:Lpzf;

.field public final k:Lpzf;

.field public final l:Lgqd;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Lpzf;

.field public final p:Lgqd;


# direct methods
.method public constructor <init>(Lqdi;Ltvg;Lon8;)V
    .locals 7

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lpei;->b:Lqdi;

    iput-object p2, p0, Lpei;->c:Ltvg;

    iput-object p3, p0, Lpei;->d:Lon8;

    iget-object p3, p1, Lqdi;->x:Lpzf;

    iput-object p3, p0, Lpei;->e:Lpzf;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lpei;->f:Lpzf;

    iget-object v1, p1, Lqdi;->y:Lpzf;

    new-instance v2, Loei;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhrg;-><init>(ILmk4;)V

    new-instance v5, Ldr6;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v2, v6}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    new-instance v2, Lmth;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5}, Lmth;-><init>(Llo6;I)V

    iput-object v2, p0, Lpei;->g:Lmth;

    new-instance v1, Lm36;

    invoke-direct {v1, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpei;->h:Lm36;

    new-instance v1, Lm36;

    invoke-direct {v1, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpei;->i:Lm36;

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lpei;->j:Lpzf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lpei;->k:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lpei;->l:Lgqd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lpei;->m:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lpei;->n:Lgqd;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lpei;->o:Lpzf;

    iget-object v1, p1, Lqdi;->G:Lgqd;

    iget-object p1, p1, Lqdi;->B:Lgqd;

    new-instance v2, Lbz;

    const/16 v5, 0xd

    invoke-direct {v2, p1, v5}, Lbz;-><init>(Llo6;I)V

    new-instance v5, Llei;

    invoke-direct {v5, p0, v4}, Llei;-><init>(Lpei;Lmk4;)V

    invoke-static {v1, v2, v0, p3, v5}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object p3

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p3, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    sget-object p3, Llgf;->a:Liof;

    iget-object v0, p0, Ljki;->a:Lfk4;

    sget-object v1, Liei;->a:Liei;

    invoke-static {p2, v0, p3, v1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lpei;->p:Lgqd;

    new-instance p2, Lmth;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lmth;-><init>(Llo6;I)V

    new-instance p1, Lb6f;

    const/16 p3, 0x14

    invoke-direct {p1, p0, v4, p3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p2, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    iget-object p0, p0, Lpei;->j:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
