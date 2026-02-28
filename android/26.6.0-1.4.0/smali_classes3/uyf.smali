.class public final synthetic Luyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7;
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvyf;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvyf;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Luyf;->a:I

    iput-object p1, p0, Luyf;->b:Lvyf;

    iput-object p2, p0, Luyf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luyf;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Luyf;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object v0

    iget-object v1, p0, Luyf;->b:Lvyf;

    invoke-virtual {v1, p1}, Lvyf;->c(Ljava/util/List;)Limf;

    move-result-object p1

    check-cast p1, Lbnf;

    invoke-virtual {v0, p1}, Limf;->i(Lbnf;)Lcd6;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfje;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfje;-><init>(I)V

    new-instance v2, Lpt6;

    invoke-direct {v2, v0}, Lpt6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lsc6;

    invoke-direct {v0, p1, v2, v1}, Lsc6;-><init>(Loc6;Lpt6;Lto0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Luyf;->c:Ljava/util/List;

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    new-instance v1, Lxk2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lxk2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Luza;->e(Lclc;)Lxza;

    move-result-object v0

    invoke-virtual {v0}, Luza;->o()Lyza;

    move-result-object v0

    new-instance v1, Luyf;

    const/4 v2, 0x2

    iget-object v3, p0, Luyf;->b:Lvyf;

    invoke-direct {v1, v3, p1, v2}, Luyf;-><init>(Lvyf;Ljava/util/List;I)V

    new-instance p1, Lrmf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrmf;-><init>(Limf;Lzs6;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Luyf;->b:Lvyf;

    iget-object v0, v0, Lvyf;->c:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->h:Lll8;

    iget-object v1, v0, Lll8;->b:Ljava/lang/Object;

    check-cast v1, Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lklc;

    const/16 v3, 0x15

    iget-object v4, p0, Luyf;->c:Ljava/util/List;

    invoke-direct {v2, v0, v3, v4}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lm8e;->v(Ljava/lang/Runnable;)V

    return-void
.end method
