.class public final Lvxa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lcr6;


# direct methods
.method public synthetic constructor <init>(Ldxa;Lcr6;I)V
    .locals 0

    iput p3, p0, Lvxa;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-object p2, p0, Lvxa;->c:Lcr6;

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 4

    iget v0, p0, Lvxa;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf3;->a:Lsza;

    iget-object v3, p0, Lvxa;->c:Lcr6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le0d;

    invoke-direct {v0}, Le0d;-><init>()V

    new-instance v1, Lhqe;

    invoke-direct {v1, v0}, Lhqe;-><init>(Le0d;)V

    :try_start_0
    invoke-interface {v3, v1}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The handler returned a null ObservableSource"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lnya;

    invoke-direct {v3, p1, v1, v2}, Lnya;-><init>(Le0b;Lhqe;Lsza;)V

    invoke-interface {p1, v3}, Le0b;->c(Lo25;)V

    iget-object p1, v3, Lnya;->t0:Ljava/lang/Object;

    check-cast p1, Lua6;

    invoke-interface {v0, p1}, Lsza;->a(Le0b;)V

    invoke-virtual {v3}, Lnya;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lpya;

    invoke-direct {v0, p1, v3, v1}, Lpya;-><init>(Le0b;Lcr6;I)V

    invoke-interface {v2, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lgya;

    invoke-direct {v0, p1, v3, v1}, Lgya;-><init>(Le0b;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_2
    new-instance v0, Lpya;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v3, v1}, Lpya;-><init>(Le0b;Lcr6;I)V

    invoke-interface {v2, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_3
    new-instance v0, Lnya;

    invoke-direct {v0, p1, v3}, Lnya;-><init>(Le0b;Lcr6;)V

    invoke-interface {v2, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_4
    new-instance v0, Lkya;

    invoke-direct {v0, p1, v3}, Lkya;-><init>(Le0b;Lcr6;)V

    invoke-interface {v2, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_5
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lan5;->a:Lzm5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Luxa;

    invoke-direct {v1, p1, v3, v0}, Luxa;-><init>(Le0b;Lcr6;Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Lsza;->a(Le0b;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
