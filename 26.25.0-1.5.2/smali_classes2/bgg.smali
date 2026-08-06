.class public final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final a:Ljs6;

.field public final b:Lz9i;

.field public final c:Lf2b;

.field public d:Lw8i;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljs6;Lz9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgg;->a:Ljs6;

    iput-object p2, p0, Lbgg;->b:Lz9i;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lbgg;->c:Lf2b;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbgg;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final a(Lbgg;Lzfg;Lw8i;Lin4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lagg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lagg;

    iget v1, v0, Lagg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagg;

    invoke-direct {v0, p0, p3}, Lagg;-><init>(Lbgg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lagg;->f:Ljava/lang/Object;

    iget v1, v0, Lagg;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p2, v0, Lagg;->e:Lw8i;

    iget-object p1, v0, Lagg;->d:Lzfg;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: submitting "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p3, p0, Lbgg;->a:Ljs6;

    iput-object p1, v0, Lagg;->d:Lzfg;

    iput-object p2, v0, Lagg;->e:Lw8i;

    iput v4, v0, Lagg;->h:I

    invoke-virtual {p3, v0}, Ljs6;->c(Lin4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v3, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p1, Lzfg;->a:Ljava/util/ArrayList;

    iget v1, p1, Lzfg;->b:I

    iget v4, p1, Lzfg;->c:I

    invoke-interface {p2, v0, v1, v4, p3}, Lw8i;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lbgg;->b:Lz9i;

    iget-object p0, p0, Lz9i;->f:Lym4;

    new-instance p3, Lv7g;

    const/4 v0, 0x5

    invoke-direct {p3, p2, p1, v2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, p3, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lw8i;)V
    .locals 3

    iput-object p1, p0, Lbgg;->d:Lw8i;

    iget-object p1, p0, Lbgg;->b:Lz9i;

    iget-object p1, p1, Lz9i;->f:Lym4;

    new-instance v0, Lv7i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv7i;-><init>(Lbgg;Lgn4;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lbgg;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lqeg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqeg;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
