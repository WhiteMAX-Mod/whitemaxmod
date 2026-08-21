.class public final Lnd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Lnd6;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lti0;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lti0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lvhd;->a:Lvhd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lti0;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lti0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lvhd;->c:Lvhd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Lb3f;->b:Lb3f;

    filled-new-array {v1}, [Lb3f;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lti0;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lti0;-><init>(JJLjava/util/Set;)V

    sget-object v1, Lvhd;->b:Lvhd;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lvhd;->values()[Lvhd;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lsi0;

    invoke-direct {v7, p0, v0}, Lsi0;-><init>(Lpt3;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lore;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lore;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lore;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lore;->n(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_0
    new-instance p0, Lxm8;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lxm8;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
