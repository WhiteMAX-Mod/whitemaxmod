.class public final Lzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzhi;->a:I

    iput-object p1, p0, Lzhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzhi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzhi;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object v3, p0, Lzhi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzhi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lxx6;

    new-instance v0, Lj7;

    const/16 v4, 0xc

    invoke-direct {v0, p0, v4}, Lj7;-><init>([Lxx6;I)V

    new-instance v4, Lrgi;

    check-cast v3, Lioj;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v4, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lmjg;

    new-instance v0, Lngi;

    check-cast v3, Li6j;

    invoke-direct {v0, p1, v3}, Lngi;-><init>(Lyx6;Li6j;)V

    invoke-virtual {p0, v0, p2}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p0, Lxx6;

    new-instance v0, Lfbg;

    check-cast v3, Lxzi;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4, v3}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p0, Lr8e;

    new-instance v0, Ljoi;

    check-cast v3, Lgpi;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v3, v4}, Ljoi;-><init>(Lyx6;Lgpi;I)V

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_3
    check-cast p0, Lxx6;

    new-instance v0, Lfbg;

    check-cast v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v4, v3}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_4
    check-cast p0, Ljz;

    new-instance v0, Lfbg;

    check-cast v3, Lcii;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v4, v3}, Lfbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
