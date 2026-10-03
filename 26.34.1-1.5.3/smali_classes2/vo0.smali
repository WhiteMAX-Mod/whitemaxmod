.class public final Lvo0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lvo0;->e:B

    iput-object p1, p0, Lvo0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvo0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvo0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvo0;

    invoke-virtual {p0, v1}, Lvo0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvo0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvo0;

    invoke-virtual {p0, v1}, Lvo0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lvo0;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvo0;

    iget-object p0, p0, Lvo0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvo0;-><init>(Ljava/lang/String;Lu15;B)V

    iput-object p2, v0, Lvo0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvo0;

    iget-object p0, p0, Lvo0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvo0;-><init>(Ljava/lang/String;Lu15;B)V

    iput-object p2, v0, Lvo0;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvo0;->e:B

    iget-object v1, p0, Lvo0;->g:Ljava/lang/String;

    iget-object p0, p0, Lvo0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu63;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v1, p0, Lu63;->g:Ljava/lang/String;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
