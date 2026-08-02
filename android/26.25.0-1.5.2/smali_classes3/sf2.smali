.class public final Lsf2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls6e;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls6e;Ljava/lang/String;Lgn4;I)V
    .locals 0

    iput p4, p0, Lsf2;->e:I

    iput-object p1, p0, Lsf2;->g:Ls6e;

    iput-object p2, p0, Lsf2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lsf2;->e:I

    iget-object v1, p0, Lsf2;->h:Ljava/lang/String;

    iget-object p0, p0, Lsf2;->g:Ls6e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsf2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lsf2;-><init>(Ls6e;Ljava/lang/String;Lgn4;I)V

    iput-object p1, v0, Lsf2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsf2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lsf2;-><init>(Ls6e;Ljava/lang/String;Lgn4;I)V

    iput-object p1, v0, Lsf2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsf2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lh8c;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsf2;

    invoke-virtual {p0, v1}, Lsf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsf2;

    invoke-virtual {p0, v1}, Lsf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsf2;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsf2;->g:Ls6e;

    const-string v3, "CXCP"

    iget-object v4, p0, Lsf2;->h:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lsf2;->f:Ljava/lang/Object;

    check-cast p0, Lh8c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryOpenCamera: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lsf2;->f:Ljava/lang/Object;

    check-cast p0, Lh8c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryOpenCamera: openCamera() for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
