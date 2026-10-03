.class public final Lsud;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lrud;

.field public final g:B

.field public final h:Lcx7;


# direct methods
.method public synthetic constructor <init>(Lrud;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v1, v0}, Lsud;-><init>(Lrud;Ljava/util/concurrent/ExecutorService;ILcx7;)V

    return-void
.end method

.method public constructor <init>(Lrud;Ljava/util/concurrent/ExecutorService;ILcx7;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsud;->f:Lrud;

    iput-byte p3, p0, Lsud;->g:B

    iput-object p4, p0, Lsud;->h:Lcx7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lvud;

    invoke-virtual {p0, p1, p2}, Lsud;->P(Lvud;I)V

    return-void
.end method

.method public final P(Lvud;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu9;

    check-cast v2, Luud;

    new-instance v3, Loz9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x2

    iget-object v5, v0, Lsud;->f:Lrud;

    const-class v14, Lrud;

    const-string v7, "onItemClick"

    const-string v8, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Loz9;

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v12, 0x2

    iget-object v13, v0, Lsud;->f:Lrud;

    const-string v15, "onItemLongClick"

    const-string v16, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v11 .. v18}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2}, Lvud;->G(Luud;)V

    iget-object v0, v1, Lkmf;->a:Landroid/view/View;

    new-instance v1, Llgc;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2, v4}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lhsc;

    new-instance v1, Loa3;

    const/4 v3, 0x6

    invoke-direct {v1, v11, v2, v3}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    const p0, 0x7f09060a

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lvud;

    invoke-virtual {p0, p1, p2}, Lsud;->P(Lvud;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 4

    new-instance p2, Lvud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhsc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iget-byte p1, p0, Lsud;->g:B

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    new-instance p1, Lmz4;

    const/4 v1, 0x1

    iget-object p0, p0, Lsud;->h:Lcx7;

    invoke-direct {p1, p2, p0, v1}, Lmz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lepk;->j(Landroid/view/View;Ly4;)V

    return-object p2
.end method
