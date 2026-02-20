.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad2;Lj88;Luz;Lj88;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltz;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltz;->a:I

    iput-object p1, p0, Ltz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltz;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltz;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Lh71;

    new-instance v1, Lsz;

    iget-object v2, p0, Ltz;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmo5;

    iget-object v2, p0, Ltz;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lt8c;

    iget-object v2, p0, Ltz;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p1, Lh71;

    new-instance v0, Lsz;

    iget-object v2, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v2, Lmo5;

    iget-object v3, p0, Ltz;->d:Ljava/lang/Object;

    check-cast v3, Lka3;

    iget-object v4, p0, Ltz;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p1, [Lb96;

    new-instance v0, Lqg1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lqg1;-><init>([Lb96;I)V

    new-instance v2, Lrg1;

    iget-object v3, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v3, Lnd4;

    iget-object v4, p0, Ltz;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Ltz;->o:Ljava/lang/Object;

    check-cast v5, Ltg1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lrg1;-><init>(Lkotlin/coroutines/Continuation;Lnd4;Ljava/util/List;Ltg1;)V

    invoke-static {v1, v0, v2, p2, p1}, Lrrj;->a(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p1, Lad2;

    new-instance v0, Lsz;

    iget-object v2, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v3, p0, Ltz;->o:Ljava/lang/Object;

    check-cast v3, Luz;

    iget-object v4, p0, Ltz;->d:Ljava/lang/Object;

    check-cast v4, Lj88;

    invoke-direct {v0, v1, v2, v3, v4}, Lsz;-><init>(Ld96;Lj88;Luz;Lj88;)V

    invoke-virtual {p1, v0, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
