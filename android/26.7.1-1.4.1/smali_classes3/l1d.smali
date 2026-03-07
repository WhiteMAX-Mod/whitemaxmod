.class public final Ll1d;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lfx5;

.field public final X:Lwka;

.field public final Y:Lr1d;

.field public final Z:Llng;

.field public final b:J

.field public final c:I

.field public final d:Lxn3;

.field public final o:Landroid/content/Context;

.field public final v0:Lcfe;

.field public final w0:I

.field public final x0:Llng;

.field public final y0:Lcfe;

.field public final z0:Lfx5;


# direct methods
.method public constructor <init>(JJJILxn3;Landroid/content/Context;Lwka;Leah;Lt4d;)V
    .locals 12

    invoke-direct {p0}, Lssi;-><init>()V

    move-wide v4, p3

    iput-wide v4, p0, Ll1d;->b:J

    move/from16 v8, p7

    iput v8, p0, Ll1d;->c:I

    move-object/from16 v0, p8

    iput-object v0, p0, Ll1d;->d:Lxn3;

    move-object/from16 v0, p9

    iput-object v0, p0, Ll1d;->o:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, p0, Ll1d;->X:Lwka;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lr1d;

    move-object/from16 v2, p12

    iget-object v2, v2, Lt4d;->a:Lw5;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Leah;

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lylb;

    const/16 v3, 0x16b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v11

    move-wide v2, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lr1d;-><init>(Lkotlinx/coroutines/internal/ContextScope;JJJILeah;Lylb;Lxk8;)V

    iput-object v0, p0, Ll1d;->Y:Lr1d;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ll1d;->Z:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Ll1d;->v0:Lcfe;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Ll1d;->w0:I

    new-instance p1, Lh1d;

    sget-object p2, Ltgh;->b:Lsgh;

    const-string v1, ""

    invoke-direct {p1, p2, v1}, Lh1d;-><init>(Ltgh;Ljava/lang/String;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ll1d;->x0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Ll1d;->y0:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Ll1d;->z0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Ll1d;->A0:Lfx5;

    move-object/from16 p1, p11

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p2

    new-instance v1, Le1d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le1d;-><init>(Ll1d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, p2, v1, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    new-instance p2, Lnm6;

    const/16 v1, 0x17

    iget-object v3, v0, Lr1d;->l:Lcfe;

    invoke-direct {p2, v3, v1, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf1d;

    invoke-direct {v1, p0, v2}, Lf1d;-><init>(Ll1d;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {v3, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Lluj;->F(Lij6;Lgl4;)Likg;

    new-instance p2, Lx53;

    const/16 v1, 0x14

    iget-object v0, v0, Lr1d;->n:Lcfe;

    invoke-direct {p2, v0, v1}, Lx53;-><init>(Lij6;I)V

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lwy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lg1d;

    invoke-direct {p2, p0, v2}, Lg1d;-><init>(Ll1d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method
