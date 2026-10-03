.class public final Ld03;
.super Liue;
.source "SourceFile"


# instance fields
.field public final u:Lu3h;

.field public final v:Lu3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ls3h;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance v6, Lg5j;

    const v1, 0x7f110aa5

    invoke-direct {v6, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0807d7

    invoke-static {v1}, Ln9n;->a(I)Lcm9;

    move-result-object v10

    new-instance v2, Lu3h;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/32 v3, 0x4000000

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v11, Ly2h;->a:Ly2h;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x638

    invoke-direct/range {v2 .. v15}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    iput-object v2, v0, Ld03;->u:Lu3h;

    const/4 v1, 0x0

    const/16 v3, 0x5ff

    invoke-static {v2, v1, v1, v1, v3}, Lu3h;->i(Lu3h;Ll5j;Lf3h;Lw2h;I)Lu3h;

    move-result-object v1

    iput-object v1, v0, Ld03;->v:Lu3h;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    check-cast p1, Lype;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Ls3h;

    iget-boolean p1, p1, Lype;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld03;->v:Lu3h;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld03;->u:Lu3h;

    :goto_0
    invoke-virtual {v0, p0}, Ls3h;->l(Lh3h;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
