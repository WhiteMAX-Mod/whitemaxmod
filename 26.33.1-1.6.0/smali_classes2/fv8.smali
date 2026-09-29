.class public final Lfv8;
.super Lwke;
.source "SourceFile"


# instance fields
.field public final u:Lfzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lczg;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Laif;-><init>(Landroid/view/View;)V

    new-instance v2, Lfzg;

    new-instance v14, Loyi;

    const v1, 0x7f110a4f

    invoke-direct {v14, v1}, Loyi;-><init>(I)V

    const/16 v15, 0x278

    const/4 v8, 0x0

    const-wide/16 v3, 0x40

    const/4 v5, 0x0

    sget-object v6, Ltyi;->b:Lsyi;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ljyg;->a:Ljyg;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    iput-object v2, v0, Lfv8;->u:Lfzg;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 3

    check-cast p1, Lev8;

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lczg;

    iget-object p1, p1, Lev8;->a:Lmyi;

    const/4 v1, 0x0

    const/16 v2, 0x7fb

    iget-object p0, p0, Lfv8;->u:Lfzg;

    invoke-static {p0, p1, v1, v1, v2}, Lfzg;->i(Lfzg;Ltyi;Lqyg;Lhyg;I)Lfzg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lczg;->l(Lsyg;)V

    return-void
.end method
