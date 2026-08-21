.class public final Ls33;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lo06;

.field public final synthetic g:La6g;


# direct methods
.method public synthetic constructor <init>(La6g;Lmk4;I)V
    .locals 0

    iput p3, p0, Ls33;->e:I

    iput-object p1, p0, Ls33;->g:La6g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls33;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ls33;->g:La6g;

    check-cast p1, Lo06;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ls33;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ls33;-><init>(La6g;Lmk4;I)V

    iput-object p1, p2, Ls33;->f:Lo06;

    invoke-virtual {p2, v1}, Ls33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Ls33;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ls33;-><init>(La6g;Lmk4;I)V

    iput-object p1, p2, Ls33;->f:Lo06;

    invoke-virtual {p2, v1}, Ls33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls33;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ls33;->g:La6g;

    iget-object p0, p0, Ls33;->f:Lo06;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6g;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6g;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
