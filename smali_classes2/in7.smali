.class public final Lin7;
.super Lmoc;
.source "SourceFile"


# instance fields
.field public final E0:Lrze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    new-instance v2, Lrze;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lhfb;->g0:I

    new-instance v12, Lbhg;

    invoke-direct {v12, p1}, Lbhg;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lghg;->b:Lfhg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lvye;->a:Lvye;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    iput-object v2, p0, Lin7;->E0:Lrze;

    return-void
.end method


# virtual methods
.method public final z(Lie8;)V
    .locals 4

    check-cast p1, Lhn7;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    iget-object p1, p1, Lhn7;->a:Lzgg;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lin7;->E0:Lrze;

    invoke-static {v3, p1, v1, v2}, Lrze;->l(Lrze;Lzgg;Lyye;I)Lrze;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
