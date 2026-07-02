.class public final Lov7;
.super Lb6d;
.source "SourceFile"


# instance fields
.field public final u:Logf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance v1, Logf;

    const/16 p1, 0x40

    int-to-long v2, p1

    sget p1, Lanb;->w0:I

    new-instance v12, Lp5h;

    invoke-direct {v12, p1}, Lp5h;-><init>(I)V

    const/16 v13, 0x138

    const/4 v4, 0x0

    sget-object v5, Lu5h;->b:Lt5h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lrff;->a:Lrff;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    iput-object v1, p0, Lov7;->u:Logf;

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 4

    check-cast p1, Lnv7;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-object p1, p1, Lnv7;->a:Ln5h;

    const/4 v1, 0x0

    const/16 v2, 0x3fb

    iget-object v3, p0, Lov7;->u:Logf;

    invoke-static {v3, p1, v1, v1, v2}, Logf;->m(Logf;Ln5h;Luff;Lpff;I)Logf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method
