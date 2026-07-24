.class public final Ll97;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq97;


# direct methods
.method public synthetic constructor <init>(Lq97;Lmk4;I)V
    .locals 0

    iput p3, p0, Ll97;->e:I

    iput-object p1, p0, Ll97;->g:Lq97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ll97;->e:I

    iget-object p0, p0, Ll97;->g:Lq97;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ll97;-><init>(Lq97;Lmk4;I)V

    iput-object p1, v0, Ll97;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ll97;-><init>(Lq97;Lmk4;I)V

    iput-object p1, v0, Ll97;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll97;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll97;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll97;

    invoke-virtual {p0, v1}, Ll97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll97;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll97;

    invoke-virtual {p0, v1}, Ll97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll97;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ll97;->g:Lq97;

    iget-object p0, p0, Ll97;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lq97;->k:Lpzf;

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ll5c;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, La87;

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got album and items, items size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "q97"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lq97;->p:Lpzf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lq97;->r:Lpzf;

    invoke-virtual {v0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lq97;->m:Lpzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
