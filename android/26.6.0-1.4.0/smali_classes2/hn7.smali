.class public final Lhn7;
.super Lruc;
.source "SourceFile"


# instance fields
.field public final E0:Lh8f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance v2, Lh8f;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lxhb;->f0:I

    new-instance v12, Lcpg;

    invoke-direct {v12, p1}, Lcpg;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lhpg;->b:Lgpg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lm7f;->a:Lm7f;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    iput-object v2, p0, Lhn7;->E0:Lh8f;

    return-void
.end method


# virtual methods
.method public final y(Lmg8;)V
    .locals 4

    check-cast p1, Lgn7;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-object p1, p1, Lgn7;->a:Lapg;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lhn7;->E0:Lh8f;

    invoke-static {v3, p1, v1, v1, v2}, Lh8f;->l(Lh8f;Lapg;Lp7f;Lj7f;I)Lh8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
