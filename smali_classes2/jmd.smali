.class public final synthetic Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llmd;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llmd;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Ljmd;->a:I

    iput-object p1, p0, Ljmd;->b:Llmd;

    iput-object p2, p0, Ljmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljmd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ljmd;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljmd;->c:Ljava/util/List;

    iget-object v3, p0, Ljmd;->d:Ljava/lang/Object;

    iget-object v4, p0, Ljmd;->b:Llmd;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lxe5;

    const/16 v1, 0x1d

    invoke-direct {v0, v4, v3, v2, v1}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Le1e;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lyld;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v4, Llmd;->b:Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmd;

    int-to-long v8, v6

    sub-long v8, v4, v8

    invoke-static {v7, v8, v9}, Lhmd;->a(Lcmd;J)Lzld;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lyld;->a:Le1e;

    new-instance v4, Lwld;

    invoke-direct {v4, v3, v0, v1}, Lwld;-><init>(Lyld;Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v0, Lkmd;

    invoke-direct {v0, v4, v3, v2, v1}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Le1e;->s(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
