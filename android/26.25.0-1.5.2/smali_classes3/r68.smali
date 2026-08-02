.class public final Lr68;
.super Lbgd;
.source "SourceFile"


# instance fields
.field public final u:Lfjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Ldjf;

    invoke-direct {v0, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v1, Lfjf;

    new-instance v12, Lxbh;

    const p1, 0x7f1109df

    invoke-direct {v12, p1}, Lxbh;-><init>(I)V

    const/16 v13, 0x138

    const-wide/16 v2, 0x40

    const/4 v4, 0x0

    sget-object v5, Lcch;->b:Lbch;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Liif;->a:Liif;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    iput-object v1, p0, Lr68;->u:Lfjf;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 3

    check-cast p1, Lq68;

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Ldjf;

    iget-object p1, p1, Lq68;->a:Lvbh;

    const/4 v1, 0x0

    const/16 v2, 0x3fb

    iget-object p0, p0, Lr68;->u:Lfjf;

    invoke-static {p0, p1, v1, v1, v2}, Lfjf;->i(Lfjf;Lvbh;Llif;Lgif;I)Lfjf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method
