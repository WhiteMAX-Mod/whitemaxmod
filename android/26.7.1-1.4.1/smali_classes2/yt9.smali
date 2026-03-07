.class public final synthetic Lyt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk17;

.field public final synthetic c:Lhv8;

.field public final synthetic d:Lxl9;


# direct methods
.method public synthetic constructor <init>(Lk17;Lhv8;Lxl9;I)V
    .locals 0

    iput p4, p0, Lyt9;->a:I

    iput-object p1, p0, Lyt9;->b:Lk17;

    iput-object p2, p0, Lyt9;->c:Lhv8;

    iput-object p3, p0, Lyt9;->d:Lxl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lyt9;->a:I

    check-cast p1, Lcu9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt9;->b:Lk17;

    iget v1, v0, Lk17;->b:I

    iget-object v0, v0, Lk17;->c:Ljava/lang/Object;

    check-cast v0, Ltt9;

    iget-object v2, p0, Lyt9;->c:Lhv8;

    iget-object v3, p0, Lyt9;->d:Lxl9;

    invoke-interface {p1, v1, v0, v2, v3}, Lcu9;->d(ILtt9;Lhv8;Lxl9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyt9;->b:Lk17;

    iget v1, v0, Lk17;->b:I

    iget-object v0, v0, Lk17;->c:Ljava/lang/Object;

    check-cast v0, Ltt9;

    iget-object v2, p0, Lyt9;->c:Lhv8;

    iget-object v3, p0, Lyt9;->d:Lxl9;

    invoke-interface {p1, v1, v0, v2, v3}, Lcu9;->u(ILtt9;Lhv8;Lxl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
