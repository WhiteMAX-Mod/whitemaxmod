.class public final Lac8;
.super Lwod;
.source "SourceFile"


# instance fields
.field public final u:Lctf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Latf;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v2, Lctf;

    new-instance v14, Ltnh;

    const v1, 0x7f1109ef

    invoke-direct {v14, v1}, Ltnh;-><init>(I)V

    const/16 v15, 0x278

    const-wide/16 v3, 0x40

    const/4 v5, 0x0

    sget-object v6, Lynh;->b:Lxnh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lfsf;->a:Lfsf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    iput-object v2, v0, Lac8;->u:Lctf;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    check-cast p1, Lzb8;

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Latf;

    iget-object p1, p1, Lzb8;->a:Lrnh;

    const/4 v1, 0x0

    const/16 v2, 0x7fb

    iget-object p0, p0, Lac8;->u:Lctf;

    invoke-static {p0, p1, v1, v1, v2}, Lctf;->i(Lctf;Lrnh;Lisf;Ldsf;I)Lctf;

    move-result-object p0

    invoke-virtual {v0, p0}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method
