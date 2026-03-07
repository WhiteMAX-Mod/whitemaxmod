.class public final synthetic Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk8;

.field public final synthetic c:Ll06;


# direct methods
.method public synthetic constructor <init>(Lxk8;Ll06;I)V
    .locals 0

    iput p3, p0, Lk06;->a:I

    iput-object p1, p0, Lk06;->b:Lxk8;

    iput-object p2, p0, Lk06;->c:Ll06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk06;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb41;

    invoke-direct {v0}, Lb41;-><init>()V

    iget-object v1, p0, Lk06;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly31;

    iput-object v1, v0, Lb41;->a:Ly31;

    iget-object v1, p0, Lk06;->c:Ll06;

    iget-object v1, v1, Ll06;->e:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    iput-object v1, v0, Lb41;->c:Les4;

    const/4 v1, 0x2

    iput v1, v0, Lb41;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Laz4;

    iget-object v1, p0, Lk06;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loah;

    invoke-virtual {v1}, Loah;->e()Ljkb;

    move-result-object v1

    iget-object v2, p0, Lk06;->c:Ll06;

    iget-object v2, v2, Ll06;->b:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay4;

    invoke-direct {v0, v1, v2}, Laz4;-><init>(Ljkb;Lay4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lb41;

    invoke-direct {v0}, Lb41;-><init>()V

    iget-object v1, p0, Lk06;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly31;

    iput-object v1, v0, Lb41;->a:Ly31;

    iget-object v1, p0, Lk06;->c:Ll06;

    iget-object v1, v1, Ll06;->c:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    iput-object v1, v0, Lb41;->c:Les4;

    const/4 v1, 0x2

    iput v1, v0, Lb41;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
