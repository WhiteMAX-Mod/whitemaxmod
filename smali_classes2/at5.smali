.class public final synthetic Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lind;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lat5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lat5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lat5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lat5;->a:I

    iput-object p1, p0, Lat5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lat5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lat5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lat5;->a:I

    iget-object v1, p0, Lat5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lat5;->d:Ljava/lang/Object;

    iget-object v3, p0, Lat5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lind;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v1, Ljava/util/List;

    new-instance v0, Lye5;

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v2, v1, v4}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lb2e;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lind;

    check-cast v1, Lxmd;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lind;->b:Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->j()J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnd;

    int-to-long v8, v6

    sub-long v8, v3, v8

    invoke-static {v7, v8, v9}, Lgnd;->a(Lbnd;J)Lymd;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lxmd;->a:Lb2e;

    new-instance v3, Lvmd;

    invoke-direct {v3, v1, v0, v5}, Lvmd;-><init>(Lxmd;Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Lind;

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v0, Lye5;

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v1, v2, v4}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lb2e;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v3, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    check-cast v1, Ljava/util/List;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
