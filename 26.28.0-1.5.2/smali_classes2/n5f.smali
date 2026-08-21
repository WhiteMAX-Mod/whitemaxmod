.class public final Ln5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final a:Lg19;

.field public final b:Lw5f;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lhva;

.field public final f:Lfz7;

.field public final g:Lfz7;

.field public final h:Ljava/lang/String;

.field public final i:Ll9b;

.field public final j:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln5f;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln5f;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljsa;Loqa;Lg19;Lw5f;Lk96;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lhva;Lfz7;Lfz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln5f;->a:Lg19;

    iput-object p4, p0, Ln5f;->b:Lw5f;

    iput-object p5, p0, Ln5f;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Ln5f;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Ln5f;->e:Lhva;

    iput-object p8, p0, Ln5f;->f:Lfz7;

    iput-object p9, p0, Ln5f;->g:Lfz7;

    const-class p4, Ln5f;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ln5f;->h:Ljava/lang/String;

    new-instance p4, Ll9b;

    invoke-direct {p4}, Ll9b;-><init>()V

    iput-object p4, p0, Ln5f;->i:Ll9b;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p4

    iput-object p4, p0, Ln5f;->j:Lp3c;

    invoke-virtual {p1}, Ljsa;->g0()Lfva;

    move-result-object p1

    iget-object p1, p1, Lfva;->t:Lnr2;

    iget-object p2, p2, Loqa;->d:Lr8e;

    sget-object p4, Lk5f;->h:Lk5f;

    new-instance p5, Lr07;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lg19;->f()Li19;

    move-result-object p1

    sget-object p2, Ln09;->e:Ln09;

    invoke-static {p5, p1, p2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance p2, Lgce;

    const/16 p4, 0x8

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p2, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p3}, Ltre;->d0(Lg19;)Lw09;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Ln5f;Lj6f;ZLnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr5f;->c:Lr5f;

    sget-object v1, Lr5f;->b:Lr5f;

    sget-object v2, Lr5f;->a:Lr5f;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Ll5f;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Ll5f;

    iget v5, v4, Ll5f;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll5f;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll5f;

    invoke-direct {v4, p0, p3}, Ll5f;-><init>(Ln5f;Lnq4;)V

    :goto_0
    iget-object p3, v4, Ll5f;->g:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Ll5f;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Ll5f;->f:Z

    iget-object p1, v4, Ll5f;->e:Ll9b;

    iget-object v4, v4, Ll5f;->d:Lj6f;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ln5f;->i:Ll9b;

    iput-object p1, v4, Ll5f;->d:Lj6f;

    iput-object p3, v4, Ll5f;->e:Ll9b;

    iput-boolean p2, v4, Ll5f;->f:Z

    iput v7, v4, Ll5f;->i:I

    invoke-virtual {p3, v4}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    :try_start_0
    iget-object v4, p0, Ln5f;->h:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v5, v6, v4, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Ln5f;->f:Lfz7;

    iget-object v4, p0, Ln5f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ln5f;->b:Lw5f;

    if-eqz v3, :cond_6

    iget v4, p1, Lj6f;->a:I

    invoke-virtual {v3, v2}, Lw5f;->d(Lr5f;)Lj5f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj5f;->setCounter$message_list(I)V

    :cond_6
    iget-boolean v3, p1, Lj6f;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Ln5f;->b:Lw5f;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lw5f;->c(Lr5f;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Ln5f;->b:Lw5f;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lw5f;->b(Lr5f;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Lj6f;->c:Z

    if-eqz v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Ln5f;->b:Lw5f;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lw5f;->c(Lr5f;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ln5f;->b:Lw5f;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lw5f;->b(Lr5f;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lj6f;->d:Li6f;

    if-nez v1, :cond_b

    iget-object p0, p0, Ln5f;->b:Lw5f;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lw5f;->b(Lr5f;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Ln5f;->g:Lfz7;

    iget-object v2, p0, Ln5f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lj6f;->d:Li6f;

    iget-wide v1, p1, Li6f;->b:J

    iget-object p1, p0, Ln5f;->e:Lhva;

    invoke-virtual {p1, v1, v2}, Lhva;->b(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Ln5f;->b:Lw5f;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lw5f;->c(Lr5f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v8}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_6
    invoke-interface {p3, v8}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method
