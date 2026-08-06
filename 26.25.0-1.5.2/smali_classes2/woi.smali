.class public final Lwoi;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lxni;

.field public final d:Lx5h;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Ll9g;

.field public final h:Lb4i;

.field public final i:Lp76;

.field public final j:Lp76;

.field public final k:Ll9g;

.field public final l:Ll9g;

.field public final m:Lozd;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Ll9g;

.field public final q:Lozd;


# direct methods
.method public constructor <init>(Lxni;Lx5h;Lks8;)V
    .locals 7

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lwoi;->c:Lxni;

    iput-object p2, p0, Lwoi;->d:Lx5h;

    iput-object p3, p0, Lwoi;->e:Lks8;

    iget-object p3, p1, Lxni;->v:Ll9g;

    iput-object p3, p0, Lwoi;->f:Ll9g;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lwoi;->g:Ll9g;

    iget-object v1, p1, Lxni;->w:Ll9g;

    new-instance v2, Lvoi;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lm1h;-><init>(ILgn4;)V

    new-instance v5, Lrv6;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v2, v6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    new-instance v2, Lb4i;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v5}, Lb4i;-><init>(Lys6;I)V

    iput-object v2, p0, Lwoi;->h:Lb4i;

    new-instance v1, Lp76;

    invoke-direct {v1, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lwoi;->i:Lp76;

    new-instance v1, Lp76;

    invoke-direct {v1, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lwoi;->j:Lp76;

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lwoi;->k:Ll9g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lwoi;->l:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lwoi;->m:Lozd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lwoi;->n:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lwoi;->o:Lozd;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lwoi;->p:Ll9g;

    iget-object v1, p1, Lxni;->E:Lozd;

    iget-object p1, p1, Lxni;->z:Lozd;

    new-instance v2, Lwy;

    const/16 v5, 0xd

    invoke-direct {v2, p1, v5}, Lwy;-><init>(Lys6;I)V

    new-instance v5, Lsoi;

    invoke-direct {v5, p0, v4}, Lsoi;-><init>(Lwoi;Lgn4;)V

    invoke-static {v1, v2, v0, p3, v5}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object p3

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p3, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    sget-object p3, Lkqf;->a:Layf;

    iget-object v0, p0, Lpui;->b:Lym4;

    sget-object v1, Lpoi;->a:Lpoi;

    invoke-static {p2, v0, p3, v1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Lwoi;->q:Lozd;

    new-instance p2, Lb4i;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lb4i;-><init>(Lys6;I)V

    new-instance p1, Lkff;

    const/16 p3, 0x15

    invoke-direct {p1, p0, v4, p3}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p2, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lwoi;->k:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
