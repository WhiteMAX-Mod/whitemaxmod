.class public final Luw8;
.super Lhoe;
.source "SourceFile"


# instance fields
.field public final u:Lu3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ls3h;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance v2, Lu3h;

    new-instance v14, Lg5j;

    const v1, 0x7f110a80

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x40

    const/4 v5, 0x0

    sget-object v6, Ll5j;->b:Lk5j;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ly2h;->a:Ly2h;

    const/4 v12, 0x0

    const/16 v15, 0x278

    invoke-direct/range {v2 .. v15}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    iput-object v2, v0, Luw8;->u:Lu3h;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    check-cast p1, Ltw8;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Ls3h;

    iget-object p1, p1, Ltw8;->a:Le5j;

    const/4 v1, 0x0

    const/16 v2, 0x7fb

    iget-object p0, p0, Luw8;->u:Lu3h;

    invoke-static {p0, p1, v1, v1, v2}, Lu3h;->i(Lu3h;Ll5j;Lf3h;Lw2h;I)Lu3h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls3h;->l(Lh3h;)V

    return-void
.end method
