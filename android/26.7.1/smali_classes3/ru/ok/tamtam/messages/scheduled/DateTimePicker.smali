.class public final Lru/ok/tamtam/messages/scheduled/DateTimePicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/DateTimePicker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lthh;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lmt4;",
        "listener",
        "Ld2i;",
        "setListener$scheduled_send_picker_dialog_release",
        "(Lmt4;)V",
        "setListener",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I0:Landroidx/recyclerview/widget/RecyclerView;

.field public final J0:Landroidx/recyclerview/widget/RecyclerView;

.field public final K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public N0:Lmt4;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public final R0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lwyd;->date_picker_today_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:I

    sget v0, Lt4e;->date_time_picker:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, La4e;->days_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, La4e;->hours_recycler_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, La4e;->minutes_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, La4e;->top_line:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Landroid/view/View;

    sget v3, La4e;->bottom_line:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Landroid/view/View;

    sget v3, Lwyd;->date_picker_item_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lut4;

    sget-object v5, Lrt4;->B:Lrt4;

    invoke-direct {v4, v5}, Ldt8;-><init>(Lfk8;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lple;->E(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v7, Lnf1;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v8}, Lnf1;-><init>(II)V

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v7, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v9, Llt;

    const/16 v10, 0x12

    invoke-direct {v9, p0, v10, v4}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v7, p1, v9}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lmeg;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Ljcc;

    invoke-direct {v4, v3}, Ljcc;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Ltle;)V

    new-instance v0, Lvjh;

    invoke-direct {v0}, Lvjh;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v4, Lnf1;

    const/4 v7, 0x1

    invoke-direct {v4, p2, v7}, Lnf1;-><init>(II)V

    invoke-virtual {v1, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v4, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v7, Ljt4;

    const/4 v9, 0x0

    invoke-direct {v7, p0, v0, v9}, Ljt4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lvjh;I)V

    invoke-direct {v4, p1, v7}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lmeg;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v0, Ljcc;

    invoke-direct {v0, v3}, Ljcc;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Ltle;)V

    new-instance v0, Lvjh;

    invoke-direct {v0}, Lvjh;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lnf1;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v4}, Lnf1;-><init>(II)V

    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Ljt4;

    invoke-direct {v1, p0, v0, v4}, Ljt4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lvjh;I)V

    invoke-direct {p2, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lmeg;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p2, Ljcc;

    invoke-direct {p2, v3}, Ljcc;-><init>(I)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Ltle;)V

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->onThemeChanged(La6c;)V

    return-void
.end method

.method private static final setDays$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    return-void
.end method

.method private static final setHours$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:Z

    return-void
.end method

.method private static final setMinutes$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:Z

    return-void
.end method

.method public static synthetic u(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setDays$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setMinutes$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic w(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setHours$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(La6c;)V
    .locals 2

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, La6c;->x()Lbr5;

    move-result-object v0

    iget v0, v0, Lbr5;->b:I

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, La6c;->x()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->b:I

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog_release(Lmt4;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Lmt4;

    return-void
.end method
