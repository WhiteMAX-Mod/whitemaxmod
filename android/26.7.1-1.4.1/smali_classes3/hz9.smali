.class public final synthetic Lhz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwme;


# direct methods
.method public synthetic constructor <init>(Lwme;I)V
    .locals 0

    iput p2, p0, Lhz9;->a:I

    iput-object p1, p0, Lhz9;->b:Lwme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhz9;->b:Lwme;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lwme;->a:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Lq64;

    iget-object v0, p0, Lhz9;->b:Lwme;

    iget-object v1, v0, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Ltz9;

    new-instance v2, Llz2;

    invoke-static {p1}, Le89;->p(Lq64;)Lba4;

    move-result-object v3

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ltz9;

    iget-object v0, v0, Ltz9;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld9d;->o(J)Lo8d;

    move-result-object p1

    new-instance v0, Lp8d;

    iget v4, p1, Lo8d;->a:I

    iget-object p1, p1, Lo8d;->b:Lf9d;

    invoke-direct {v0, v4, p1}, Lp8d;-><init>(ILf9d;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Llz2;-><init>(Lba4;Lp8d;J)V

    invoke-virtual {v1, v2}, Ltz9;->z(Llz2;)Luw9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
