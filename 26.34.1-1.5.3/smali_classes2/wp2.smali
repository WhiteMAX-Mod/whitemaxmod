.class public final Lwp2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lumf;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lumf;Ljava/lang/String;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lwp2;->e:B

    iput-object p1, p0, Lwp2;->g:Lumf;

    iput-object p2, p0, Lwp2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwp2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lh9d;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwp2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwp2;

    invoke-virtual {p0, v1}, Lwp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwp2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwp2;

    invoke-virtual {p0, v1}, Lwp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lwp2;->e:B

    iget-object v1, p0, Lwp2;->h:Ljava/lang/String;

    iget-object p0, p0, Lwp2;->g:Lumf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwp2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lwp2;-><init>(Lumf;Ljava/lang/String;Lu15;B)V

    iput-object p2, v0, Lwp2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwp2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lwp2;-><init>(Lumf;Ljava/lang/String;Lu15;B)V

    iput-object p2, v0, Lwp2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lwp2;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Lwp2;->g:Lumf;

    const-string v3, "CXCP"

    iget-object v4, p0, Lwp2;->h:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lwp2;->f:Ljava/lang/Object;

    check-cast p0, Lh9d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryOpenCamera: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Lumf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lwp2;->f:Ljava/lang/Object;

    check-cast p0, Lh9d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryOpenCamera: openCamera() for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Lumf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
