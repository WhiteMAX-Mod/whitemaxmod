.class public final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lzw9;

.field public final c:Lgld;

.field public final d:Lsz9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lokd;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lsj5;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lzw9;Lgld;Lsz9;Lyca;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldkd;->b:Lzw9;

    iput-object p3, p0, Ldkd;->c:Lgld;

    iput-object p4, p0, Ldkd;->d:Lsz9;

    iput-object p6, p0, Ldkd;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldkd;->g:Landroid/graphics/Rect;

    new-instance p1, Lsj5;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lsj5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldkd;->h:Lsj5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldkd;->f:Lokd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldkd;->f:Lokd;

    iget-object v0, p0, Ldkd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldkd;->h:Lsj5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lisd;)V

    return-void
.end method
