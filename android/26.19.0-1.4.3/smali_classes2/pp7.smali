.class public final Lpp7;
.super Lcyc;
.source "SourceFile"


# instance fields
.field public final u:Lf8f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance v1, Lf8f;

    const/16 p1, 0x40

    int-to-long v2, p1

    sget p1, Lfgb;->t0:I

    new-instance v12, Luqg;

    invoke-direct {v12, p1}, Luqg;-><init>(I)V

    const/16 v13, 0x138

    const/4 v4, 0x0

    sget-object v5, Lzqg;->b:Lyqg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Li7f;->a:Li7f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    iput-object v1, p0, Lpp7;->u:Lf8f;

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 4

    check-cast p1, Lop7;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-object p1, p1, Lop7;->a:Lsqg;

    const/4 v1, 0x0

    const/16 v2, 0x3fb

    iget-object v3, p0, Lpp7;->u:Lf8f;

    invoke-static {v3, p1, v1, v1, v2}, Lf8f;->n(Lf8f;Lsqg;Ll7f;Lg7f;I)Lf8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method
