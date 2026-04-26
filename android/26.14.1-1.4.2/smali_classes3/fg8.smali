.class public final Lfg8;
.super Lg9e;
.source "SourceFile"


# instance fields
.field public final Y:Lfvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance v1, Lfvg;

    const/16 p1, 0x40

    int-to-long v2, p1

    sget p1, Lbmc;->k0:I

    new-instance v11, Lbfi;

    invoke-direct {v11, p1}, Lbfi;-><init>(I)V

    const/16 v12, 0x38

    const/4 v4, 0x0

    sget-object v5, Lgfi;->b:Lffi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljug;->a:Ljug;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    iput-object v1, p0, Lfg8;->Y:Lfvg;

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 4

    check-cast p1, Leg8;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-object p1, p1, Leg8;->a:Lzei;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lfg8;->Y:Lfvg;

    invoke-static {v3, p1, v1, v1, v2}, Lfvg;->n(Lfvg;Lzei;Lmug;Lhug;I)Lfvg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method
