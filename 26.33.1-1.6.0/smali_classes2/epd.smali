.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public volatile d:Lfp0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepd;->a:Landroid/net/Uri;

    iput p2, p0, Lepd;->b:I

    iput p3, p0, Lepd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Llri;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldpd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldpd;

    iget v1, v0, Ldpd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpd;

    invoke-direct {v0, p0, p3}, Ldpd;-><init>(Lepd;Lf05;)V

    :goto_0
    iget-object p3, v0, Ldpd;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ldpd;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lepd;->d:Lfp0;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    iget-object p3, p0, Lepd;->a:Landroid/net/Uri;

    if-nez p3, :cond_4

    new-instance p1, Lfp0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lepd;->b:I

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget p3, p0, Lepd;->c:I

    invoke-direct {p1, p3, p2}, Lfp0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lepd;->d:Lfp0;

    return-object p1

    :cond_4
    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance p3, Lo5d;

    const/4 v2, 0x4

    invoke-direct {p3, p0, p1, v4, v2}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Ldpd;->f:I

    invoke-static {p2, p3, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lfp0;

    iput-object p3, p0, Lepd;->d:Lfp0;

    return-object p3
.end method
