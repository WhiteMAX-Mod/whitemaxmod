.class public final Lkz7;
.super Lyhd;
.source "SourceFile"


# instance fields
.field public final H0:Lxxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    new-instance v2, Lxxf;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lazb;->k0:I

    new-instance v12, Logh;

    invoke-direct {v12, p1}, Logh;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Ltgh;->b:Lsgh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Laxf;->a:Laxf;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    iput-object v2, p0, Lkz7;->H0:Lxxf;

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 4

    check-cast p1, Ljz7;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-object p1, p1, Ljz7;->a:Lmgh;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lkz7;->H0:Lxxf;

    invoke-static {v3, p1, v1, v1, v2}, Lxxf;->l(Lxxf;Lmgh;Lexf;Lywf;I)Lxxf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method
