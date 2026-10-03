.class public final Lsi3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lzo6;

.field public final synthetic g:Lj3i;


# direct methods
.method public synthetic constructor <init>(Lj3i;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lsi3;->e:B

    iput-object p1, p0, Lsi3;->g:Lj3i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsi3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lsi3;->g:Lj3i;

    check-cast p1, Lzo6;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lsi3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lsi3;-><init>(Lj3i;Lu15;B)V

    iput-object p1, p2, Lsi3;->f:Lzo6;

    invoke-virtual {p2, v1}, Lsi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lsi3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lsi3;-><init>(Lj3i;Lu15;B)V

    iput-object p1, p2, Lsi3;->f:Lzo6;

    invoke-virtual {p2, v1}, Lsi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lsi3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lsi3;->g:Lj3i;

    iget-object p0, p0, Lsi3;->f:Lzo6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj3i;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj3i;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
