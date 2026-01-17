.class public final Lnv8;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lev8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnv8;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lev8;)V

    iput-object p2, p0, Lnv8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lrv8;)V
    .locals 3

    iget v0, p0, Lnv8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnw1;

    iget-object v1, p0, Lnv8;->c:Ljava/lang/Object;

    check-cast v1, Lov8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly2;->a:Lev8;

    invoke-virtual {p1, v0}, Lev8;->e(Lrv8;)V

    return-void

    :pswitch_0
    new-instance v0, Lmo3;

    iget-object v1, p0, Lnv8;->c:Ljava/lang/Object;

    check-cast v1, Lcr6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lmo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly2;->a:Lev8;

    invoke-virtual {p1, v0}, Lev8;->e(Lrv8;)V

    return-void

    :pswitch_1
    new-instance v0, Lfv8;

    iget-object v1, p0, Lnv8;->c:Ljava/lang/Object;

    check-cast v1, Lcr6;

    invoke-direct {v0, p1, v1}, Lfv8;-><init>(Lrv8;Lcr6;)V

    iget-object p1, p0, Ly2;->a:Lev8;

    invoke-virtual {p1, v0}, Lev8;->e(Lrv8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
