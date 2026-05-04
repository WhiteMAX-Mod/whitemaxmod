.class public final Lboj;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lnjj;

.field public final c:Lt8i;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lglh;

.field public final g:Lglh;

.field public final h:Lmnh;

.field public final i:Lf96;

.field public final j:Lf96;

.field public final k:Lglh;

.field public final l:Lglh;

.field public final m:Lb8f;

.field public final n:Lglh;

.field public final o:Lb8f;

.field public final p:Lglh;

.field public final q:Lb8f;


# direct methods
.method public constructor <init>(Lnjj;Lt8i;Lt29;Lt29;)V
    .locals 5

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lboj;->b:Lnjj;

    iput-object p2, p0, Lboj;->c:Lt8i;

    iput-object p3, p0, Lboj;->d:Lt29;

    iput-object p4, p0, Lboj;->e:Lt29;

    check-cast p1, Lxmj;

    iget-object p3, p1, Lxmj;->t:Lglh;

    iput-object p3, p0, Lboj;->f:Lglh;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lboj;->g:Lglh;

    iget-object v0, p1, Lxmj;->u:Lglh;

    new-instance v1, Laoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, La17;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p4, v1, v4}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    new-instance v1, Lmnh;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lmnh;-><init>(Lsx6;I)V

    iput-object v1, p0, Lboj;->h:Lmnh;

    new-instance v0, Lf96;

    invoke-direct {v0, v3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lboj;->i:Lf96;

    new-instance v0, Lf96;

    invoke-direct {v0, v3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lboj;->j:Lf96;

    invoke-static {v3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lboj;->k:Lglh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lboj;->l:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lboj;->m:Lb8f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lboj;->n:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lboj;->o:Lb8f;

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lboj;->p:Lglh;

    iget-object v0, p1, Lxmj;->F:Lb8f;

    iget-object v1, p1, Lxmj;->y:Lb8f;

    new-instance v2, Liz;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lunj;

    invoke-direct {v1, p0, v3}, Lunj;-><init>(Lboj;Ls02;)V

    invoke-static {v0, v2, p4, p3, v1}, Lph7;->w(Lsx6;Lsx6;Lsx6;Lsx6;Lzi7;)Lwj5;

    move-result-object p3

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p4

    invoke-static {p3, p4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p3

    sget-object p4, Lq2h;->a:Lcub;

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lpnj;->a:Lpnj;

    invoke-static {p3, v0, p4, v1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p3

    iput-object p3, p0, Lboj;->q:Lb8f;

    iget-object p3, p1, Lxmj;->A:La8f;

    new-instance p4, Lmnh;

    const/4 v0, 0x4

    invoke-direct {p4, p3, v0}, Lmnh;-><init>(Lsx6;I)V

    new-instance p3, Lznj;

    invoke-direct {p3, p4, v3, p0}, Lznj;-><init>(Lmnh;Lkotlin/coroutines/Continuation;Lboj;)V

    new-instance p4, Laxf;

    invoke-direct {p4, p3}, Laxf;-><init>(Lui7;)V

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p4, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p1, Lxmj;->y:Lb8f;

    new-instance p2, Lmnh;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lmnh;-><init>(Lsx6;I)V

    new-instance p1, Lmnj;

    invoke-direct {p1, p0, v3}, Lmnj;-><init>(Lboj;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lboj;->k:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
