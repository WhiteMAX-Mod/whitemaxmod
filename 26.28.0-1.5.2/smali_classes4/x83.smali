.class public final Lx83;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lk96;

.field public final synthetic g:Lzpg;


# direct methods
.method public synthetic constructor <init>(Lzpg;Llq4;I)V
    .locals 0

    iput p3, p0, Lx83;->e:I

    iput-object p1, p0, Lx83;->g:Lzpg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx83;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lx83;->g:Lzpg;

    check-cast p1, Lk96;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lx83;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lx83;-><init>(Lzpg;Llq4;I)V

    iput-object p1, p2, Lx83;->f:Lk96;

    invoke-virtual {p2, v1}, Lx83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lx83;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lx83;-><init>(Lzpg;Llq4;I)V

    iput-object p1, p2, Lx83;->f:Lk96;

    invoke-virtual {p2, v1}, Lx83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx83;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lx83;->g:Lzpg;

    iget-object p0, p0, Lx83;->f:Lk96;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzpg;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzpg;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
