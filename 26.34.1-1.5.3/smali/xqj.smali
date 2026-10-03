.class public final Lxqj;
.super Lo4j;
.source "SourceFile"


# instance fields
.field public final k:B

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl9;Lz3k;Lu43;Lvl4;Lpl9;)V
    .locals 1

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lo4j;-><init>(Landroid/content/Context;Lnl9;Lu43;La75;Lvl4;Lpl9;)V

    const/4 p1, 0x2

    iput-byte p1, p0, Lxqj;->k:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxqj;->l:Z

    iput-boolean p1, p0, Lxqj;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lxqj;->m:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxqj;->l:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget-byte p0, p0, Lxqj;->k:B

    return p0
.end method
