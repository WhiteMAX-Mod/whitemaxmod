.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Ldv8;

.field public final b:Llwe;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lhoa;

.field public final f:Lx3a;

.field public final g:Lx3a;

.field public final h:Ljava/lang/String;

.field public final i:Lf2b;

.field public final j:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcwe;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcwe;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lmla;Lrja;Ldv8;Llwe;Lt46;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lhoa;Lx3a;Lx3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcwe;->a:Ldv8;

    iput-object p4, p0, Lcwe;->b:Llwe;

    iput-object p5, p0, Lcwe;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcwe;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Lcwe;->e:Lhoa;

    iput-object p8, p0, Lcwe;->f:Lx3a;

    iput-object p9, p0, Lcwe;->g:Lx3a;

    const-class p4, Lcwe;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcwe;->h:Ljava/lang/String;

    new-instance p4, Lf2b;

    invoke-direct {p4}, Lf2b;-><init>()V

    iput-object p4, p0, Lcwe;->i:Lf2b;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p4

    iput-object p4, p0, Lcwe;->j:Ln6g;

    invoke-virtual {p1}, Lmla;->X()Lfoa;

    move-result-object p1

    iget-object p1, p1, Lfoa;->s:Lbp2;

    iget-object p2, p2, Lrja;->d:Lozd;

    sget-object p4, Lzve;->h:Lzve;

    new-instance p5, Lrv6;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object p2, Lku8;->e:Lku8;

    invoke-static {p5, p1, p2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance p2, Lhne;

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {p2, p0, p4, p5}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, p2, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p3}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lcwe;Lxwe;ZLin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lgwe;->c:Lgwe;

    sget-object v1, Lgwe;->b:Lgwe;

    sget-object v2, Lgwe;->a:Lgwe;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Lawe;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lawe;

    iget v5, v4, Lawe;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lawe;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lawe;

    invoke-direct {v4, p0, p3}, Lawe;-><init>(Lcwe;Lin4;)V

    :goto_0
    iget-object p3, v4, Lawe;->g:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lawe;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Lawe;->f:Z

    iget-object p1, v4, Lawe;->e:Lf2b;

    iget-object v4, v4, Lawe;->d:Lxwe;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lcwe;->i:Lf2b;

    iput-object p1, v4, Lawe;->d:Lxwe;

    iput-object p3, v4, Lawe;->e:Lf2b;

    iput-boolean p2, v4, Lawe;->f:Z

    iput v7, v4, Lawe;->i:I

    invoke-virtual {p3, v4}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcwe;->h:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", search:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Lcwe;->f:Lx3a;

    iget-object v4, p0, Lcwe;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcwe;->b:Llwe;

    if-eqz v3, :cond_6

    iget v4, p1, Lxwe;->a:I

    invoke-virtual {v3, v2}, Llwe;->d(Lgwe;)Lyve;

    move-result-object v3

    invoke-virtual {v3, v4}, Lyve;->setCounter$message_list(I)V

    :cond_6
    iget-boolean v3, p1, Lxwe;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Lcwe;->b:Llwe;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Llwe;->c(Lgwe;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcwe;->b:Llwe;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Llwe;->b(Lgwe;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Lxwe;->c:Z

    if-eqz v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Lcwe;->b:Llwe;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Llwe;->c(Lgwe;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcwe;->b:Llwe;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Llwe;->b(Lgwe;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lxwe;->d:Lwwe;

    if-nez v1, :cond_b

    iget-object p0, p0, Lcwe;->b:Llwe;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Llwe;->b(Lgwe;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcwe;->g:Lx3a;

    iget-object v2, p0, Lcwe;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxwe;->d:Lwwe;

    iget-wide v1, p1, Lwwe;->b:J

    iget-object p1, p0, Lcwe;->e:Lhoa;

    invoke-virtual {p1, v1, v2}, Lhoa;->b(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Lcwe;->b:Llwe;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Llwe;->c(Lgwe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v8}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_6
    invoke-interface {p3, v8}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method
