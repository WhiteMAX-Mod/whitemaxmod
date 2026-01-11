.class public final Lnya;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrza;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnya;->b:I

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-object p2, p0, Lnya;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 4

    iget v0, p0, Lnya;->b:I

    const/4 v1, 0x3

    iget-object v2, p0, Lh3;->a:Lrza;

    iget-object v3, p0, Lnya;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v3, Lsr6;

    invoke-virtual {v3}, Lsr6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lwm5;->a:Lvm5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ldo3;

    invoke-direct {v3, p1, v1, v0}, Ldo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lrza;->a(Lc0b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lexa;

    check-cast v3, Ljeg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v3, v1}, Lexa;-><init>(Ljava/lang/Object;Ldfc;I)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lexa;

    check-cast v3, Lyqd;

    invoke-direct {v0, p1, v3, v1}, Lexa;-><init>(Ljava/lang/Object;Ldfc;I)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_2
    new-instance v0, Lr62;

    invoke-direct {v0, v1}, Lr62;-><init>(I)V

    invoke-interface {p1, v0}, Lc0b;->c(Ll25;)V

    new-instance v1, Lnza;

    check-cast v3, Lbrg;

    invoke-direct {v1, p1, v3, v0, v2}, Lnza;-><init>(Lc0b;Lbrg;Lr62;Lrza;)V

    invoke-virtual {v1}, Lnza;->a()V

    return-void

    :pswitch_3
    new-instance v0, Lya3;

    check-cast v3, Lov5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lya3;->c:Ljava/lang/Object;

    iput-object v3, v0, Lya3;->d:Ljava/lang/Object;

    new-instance v3, Lr62;

    invoke-direct {v3, v1}, Lr62;-><init>(I)V

    iput-object v3, v0, Lya3;->o:Ljava/lang/Object;

    iget-object v1, v0, Lya3;->o:Ljava/lang/Object;

    check-cast v1, Lr62;

    invoke-interface {p1, v1}, Lc0b;->c(Ll25;)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_4
    new-instance v0, Lmya;

    check-cast v3, Lrga;

    invoke-direct {v0, p1, v3}, Lmya;-><init>(Lc0b;Lrga;)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
