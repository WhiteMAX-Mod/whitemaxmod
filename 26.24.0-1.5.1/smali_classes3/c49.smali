.class public final synthetic Lc49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo49;


# direct methods
.method public synthetic constructor <init>(Lo49;I)V
    .locals 0

    iput p2, p0, Lc49;->a:I

    iput-object p1, p0, Lc49;->b:Lo49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc49;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object p0, p0, Lc49;->b:Lo49;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo49;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lo49;->f:Lpzf;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lo49;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lo49;->h:Lpzf;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lo49;->s()Ls71;

    move-result-object p0

    new-instance v0, Lx8;

    const/4 v1, 0x2

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lx8;-><init>(ILmk4;I)V

    invoke-static {p0, v0}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object p0

    new-instance v0, Lj49;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj49;-><init>(Lbz;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
