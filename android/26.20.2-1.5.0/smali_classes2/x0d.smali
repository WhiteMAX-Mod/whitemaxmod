.class public final synthetic Lx0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lxg8;Lxg8;I)V
    .locals 0

    iput p3, p0, Lx0d;->a:I

    iput-object p1, p0, Lx0d;->b:Lxg8;

    iput-object p2, p0, Lx0d;->c:Lxg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx0d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v0

    iget-object v1, p0, Lx0d;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-interface {v0, v1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v0

    iget-object v1, p0, Lx0d;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki4;

    invoke-interface {v0, v1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ly11;

    iget-object v1, p0, Lx0d;->b:Lxg8;

    iget-object v2, p0, Lx0d;->c:Lxg8;

    invoke-direct {v0, v1, v2}, Ly11;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
