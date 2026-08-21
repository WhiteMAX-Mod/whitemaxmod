.class public final synthetic Ly45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka6;


# instance fields
.field public final synthetic b:Lc55;

.field public final synthetic c:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(Lc55;Landroidx/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly45;->b:Lc55;

    iput-object p2, p0, Ly45;->c:Landroidx/media3/common/b;

    return-void
.end method


# virtual methods
.method public final e()[Lga6;
    .locals 2

    iget-object v0, p0, Ly45;->b:Lc55;

    iget-object v1, v0, Lc55;->c:Lfq5;

    iget-object p0, p0, Ly45;->c:Landroidx/media3/common/b;

    invoke-virtual {v1, p0}, Lfq5;->a(Landroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltlg;

    iget-object v0, v0, Lc55;->c:Lfq5;

    invoke-virtual {v0, p0}, Lfq5;->g(Landroidx/media3/common/b;)Lxlg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ltlg;-><init>(Lxlg;Landroidx/media3/common/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb55;

    invoke-direct {v1, p0}, Lb55;-><init>(Landroidx/media3/common/b;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lga6;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method
