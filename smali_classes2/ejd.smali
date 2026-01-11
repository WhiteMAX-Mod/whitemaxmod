.class public final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcx9;

.field public final c:Lhkd;

.field public final d:Luz9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lojd;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lpj5;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lcx9;Lhkd;Luz9;Lyca;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lejd;->b:Lcx9;

    iput-object p3, p0, Lejd;->c:Lhkd;

    iput-object p4, p0, Lejd;->d:Luz9;

    iput-object p6, p0, Lejd;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lejd;->g:Landroid/graphics/Rect;

    new-instance p1, Lpj5;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lpj5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lejd;->h:Lpj5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lejd;->f:Lojd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lojd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lejd;->f:Lojd;

    iget-object v0, p0, Lejd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lejd;->h:Lpj5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Llrd;)V

    return-void
.end method
