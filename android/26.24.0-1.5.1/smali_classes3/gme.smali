.class public final Lgme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lel8;


# instance fields
.field public final a:Lcq8;

.field public final b:Lpme;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lmha;

.field public final f:Lex9;

.field public final g:Lex9;

.field public final h:Ljava/lang/String;

.field public final i:Ltua;

.field public final j:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgme;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgme;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(Lmea;Lsca;Lcq8;Lpme;Lo06;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lmha;Lex9;Lex9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgme;->a:Lcq8;

    iput-object p4, p0, Lgme;->b:Lpme;

    iput-object p5, p0, Lgme;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lgme;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Lgme;->e:Lmha;

    iput-object p8, p0, Lgme;->f:Lex9;

    iput-object p9, p0, Lgme;->g:Lex9;

    const-class p4, Lgme;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lgme;->h:Ljava/lang/String;

    new-instance p4, Ltua;

    invoke-direct {p4}, Ltua;-><init>()V

    iput-object p4, p0, Lgme;->i:Ltua;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p4

    iput-object p4, p0, Lgme;->j:Leq9;

    invoke-virtual {p1}, Lmea;->Y()Lkha;

    move-result-object p1

    iget-object p1, p1, Lkha;->s:Llm2;

    iget-object p2, p2, Lsca;->c:Lgqd;

    sget-object p4, Lcme;->h:Lcme;

    new-instance p5, Ldr6;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object p2, Lip8;->e:Lip8;

    invoke-static {p5, p1, p2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance p2, Ldme;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p6}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p2, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p3}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lgme;Lbne;ZLok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkme;->c:Lkme;

    sget-object v1, Lkme;->b:Lkme;

    sget-object v2, Lkme;->a:Lkme;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Leme;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Leme;

    iget v5, v4, Leme;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Leme;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Leme;

    invoke-direct {v4, p0, p3}, Leme;-><init>(Lgme;Lok4;)V

    :goto_0
    iget-object p3, v4, Leme;->g:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Leme;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Leme;->f:Z

    iget-object p1, v4, Leme;->e:Ltua;

    iget-object v4, v4, Leme;->d:Lbne;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lgme;->i:Ltua;

    iput-object p1, v4, Leme;->d:Lbne;

    iput-object p3, v4, Leme;->e:Ltua;

    iput-boolean p2, v4, Leme;->f:Z

    iput v7, v4, Leme;->i:I

    invoke-virtual {p3, v4}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    :try_start_0
    iget-object v4, p0, Lgme;->h:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Lgme;->f:Lex9;

    iget-object v4, p0, Lgme;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgme;->b:Lpme;

    if-eqz v3, :cond_6

    iget v4, p1, Lbne;->a:I

    invoke-virtual {v3, v2}, Lpme;->d(Lkme;)Lbme;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbme;->setCounter$message_list(I)V

    :cond_6
    iget-boolean v3, p1, Lbne;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Lgme;->b:Lpme;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lpme;->c(Lkme;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lgme;->b:Lpme;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lpme;->b(Lkme;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Lbne;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgme;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lqgb;->k(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lqgb;->B(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Lgme;->b:Lpme;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lpme;->c(Lkme;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lgme;->b:Lpme;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lpme;->b(Lkme;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lbne;->d:Lane;

    if-nez v1, :cond_b

    iget-object p0, p0, Lgme;->b:Lpme;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lpme;->b(Lkme;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lgme;->g:Lex9;

    iget-object v2, p0, Lgme;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbne;->d:Lane;

    iget-wide v1, p1, Lane;->b:J

    iget-object p1, p0, Lgme;->e:Lmha;

    invoke-virtual {p1, v1, v2}, Lmha;->b(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Lgme;->b:Lpme;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lpme;->c(Lkme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v8}, Lrua;->g(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_6
    invoke-interface {p3, v8}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method
