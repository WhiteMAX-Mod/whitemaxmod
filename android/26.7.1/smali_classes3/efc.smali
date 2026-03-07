.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lefc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lefc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lefc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefc;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Laq1;)V
    .locals 0

    return-void
.end method

.method private final b(Lbq1;)V
    .locals 0

    return-void
.end method

.method private final c(Lcq1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCallParticipantsAdded(Lzp1;)V
    .locals 2

    iget v0, p0, Lefc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lefc;->b:Ljava/lang/Object;

    check-cast p1, Lsgj;

    iget-object v0, p1, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Le61;

    invoke-virtual {v0}, Le61;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v0, v0, Le61;->k0:Lyp1;

    invoke-virtual {v0}, Lyp1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lsgj;->a:Ljava/lang/Object;

    check-cast p1, Le61;

    invoke-virtual {p1}, Le61;->E()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lzp1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lefc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    invoke-interface {v1, p1}, Ldq1;->onCallParticipantsAdded(Lzp1;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCallParticipantsChanged(Laq1;)V
    .locals 2

    iget v0, p0, Lefc;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Laq1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lefc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    invoke-interface {v1, p1}, Ldq1;->onCallParticipantsChanged(Laq1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCallParticipantsDeAnonimized(Lbq1;)V
    .locals 2

    iget v0, p0, Lefc;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Lbq1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lefc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    invoke-interface {v1, p1}, Ldq1;->onCallParticipantsDeAnonimized(Lbq1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCallParticipantsRemoved(Lcq1;)V
    .locals 2

    iget v0, p0, Lefc;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Lcq1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lefc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    invoke-interface {v1, p1}, Ldq1;->onCallParticipantsRemoved(Lcq1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
