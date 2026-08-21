.class public final Lf2j;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lg1j;

.field public final d:Lxhh;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lmjg;

.field public final h:Lhde;

.field public final i:Lic6;

.field public final j:Lic6;

.field public final k:Lmjg;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:Lmjg;

.field public final o:Lr8e;

.field public final p:Lmjg;

.field public final q:Lr8e;


# direct methods
.method public constructor <init>(Lg1j;Lxhh;Lny8;)V
    .locals 7

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lf2j;->c:Lg1j;

    iput-object p2, p0, Lf2j;->d:Lxhh;

    iput-object p3, p0, Lf2j;->e:Lny8;

    iget-object p3, p1, Lg1j;->v:Lmjg;

    iput-object p3, p0, Lf2j;->f:Lmjg;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lf2j;->g:Lmjg;

    iget-object v1, p1, Lg1j;->w:Lmjg;

    new-instance v2, Le2j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmdh;-><init>(ILlq4;)V

    new-instance v5, Lr07;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v2, v6}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    new-instance v2, Lhde;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5}, Lhde;-><init>(Lxx6;I)V

    iput-object v2, p0, Lf2j;->h:Lhde;

    new-instance v1, Lic6;

    invoke-direct {v1, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf2j;->i:Lic6;

    new-instance v1, Lic6;

    invoke-direct {v1, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf2j;->j:Lic6;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lf2j;->k:Lmjg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lf2j;->l:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lf2j;->m:Lr8e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lf2j;->n:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lf2j;->o:Lr8e;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lf2j;->p:Lmjg;

    iget-object v1, p1, Lg1j;->E:Lr8e;

    iget-object p1, p1, Lg1j;->z:Lr8e;

    new-instance v2, Ljz;

    const/16 v5, 0xd

    invoke-direct {v2, p1, v5}, Ljz;-><init>(Lxx6;I)V

    new-instance v5, Lb2j;

    invoke-direct {v5, p0, v4}, Lb2j;-><init>(Lf2j;Llq4;)V

    invoke-static {v1, v2, v0, p3, v5}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object p3

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p3, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    sget-object p3, Lj0g;->a:La8g;

    iget-object v0, p0, La8j;->b:Ldq4;

    sget-object v1, Ly1j;->a:Ly1j;

    invoke-static {p2, v0, p3, v1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Lf2j;->q:Lr8e;

    new-instance p2, Lhde;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lhde;-><init>(Lxx6;I)V

    new-instance p1, Lhpf;

    const/16 p3, 0x16

    invoke-direct {p1, p0, v4, p3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p2, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 0

    iget-object p0, p0, Lf2j;->k:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
