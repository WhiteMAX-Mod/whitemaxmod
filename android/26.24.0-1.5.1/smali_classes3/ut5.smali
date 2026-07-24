.class public final Lut5;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lut5;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lut5;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lckf;

    check-cast p5, Lmk4;

    new-instance p0, Lut5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p5, v2}, Lut5;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lut5;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lut5;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lut5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lut5;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lut5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lat5;

    check-cast p2, Lps5;

    check-cast p3, Les5;

    check-cast p4, Lks5;

    check-cast p5, Lmk4;

    new-instance p0, Lut5;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p5, v2}, Lut5;-><init>(ILmk4;I)V

    iput-object p1, p0, Lut5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lut5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lut5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lut5;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lut5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lut5;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lut5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lut5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lut5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lut5;->i:Ljava/lang/Object;

    check-cast p0, Lckf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lh5g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lh5g;->a:Ljava/util/List;

    iput-object v1, p1, Lh5g;->b:Ljava/util/List;

    iput-object v2, p1, Lh5g;->c:Ljava/util/List;

    iput-object p0, p1, Lh5g;->d:Lckf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lut5;->f:Ljava/lang/Object;

    check-cast v0, Lat5;

    iget-object v1, p0, Lut5;->g:Ljava/lang/Object;

    check-cast v1, Lps5;

    iget-object v2, p0, Lut5;->h:Ljava/lang/Object;

    check-cast v2, Les5;

    iget-object p0, p0, Lut5;->i:Ljava/lang/Object;

    check-cast p0, Lks5;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v2, Lds5;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    check-cast v2, Lds5;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, v2, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    instance-of v1, v1, Lms5;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    sget-object v1, Lfy8;->d:Lfy8;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object v0, v0, Lat5;->b:Lu6i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v3

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    instance-of p0, p0, Ljs5;

    if-nez p0, :cond_5

    new-instance p0, Lus5;

    invoke-direct {p0, v3}, Lus5;-><init>(Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    sget-object p0, Lts5;->a:Lts5;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
