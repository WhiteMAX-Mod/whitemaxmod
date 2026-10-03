.class public final Lbh6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lbh6;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lbh6;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lu15;

    new-instance p3, Lbh6;

    const/4 v2, 0x1

    invoke-direct {p3, v1, p4, v2}, Lbh6;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p3, Lbh6;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p3, Lbh6;->h:Ljava/lang/Object;

    iput-boolean p0, p3, Lbh6;->f:Z

    invoke-virtual {p3, v0}, Lbh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lxdi;

    check-cast p4, Lu15;

    new-instance p1, Lbh6;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p4, v2}, Lbh6;-><init>(ILu15;B)V

    iput-boolean p0, p1, Lbh6;->f:Z

    iput-object p2, p1, Lbh6;->g:Ljava/lang/Object;

    iput-object p3, p1, Lbh6;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lbh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbh6;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbh6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-boolean p0, p0, Lbh6;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lomj;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lbh6;->f:Z

    iget-object v1, p0, Lbh6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lbh6;->h:Ljava/lang/Object;

    check-cast p0, Lxdi;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    instance-of p0, p0, Lvdi;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
