.class public final Lpm7;
.super Lkpc;
.source "SourceFile"


# instance fields
.field public final F0:Lv0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    new-instance v2, Lv0f;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lpfb;->g0:I

    new-instance v12, Llhg;

    invoke-direct {v12, p1}, Llhg;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lqhg;->b:Lphg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lzze;->a:Lzze;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    iput-object v2, p0, Lpm7;->F0:Lv0f;

    return-void
.end method


# virtual methods
.method public final y(Lud8;)V
    .locals 4

    check-cast p1, Lom7;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    iget-object p1, p1, Lom7;->a:Ljhg;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lpm7;->F0:Lv0f;

    invoke-static {v3, p1, v1, v2}, Lv0f;->l(Lv0f;Ljhg;Lc0f;I)Lv0f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method
