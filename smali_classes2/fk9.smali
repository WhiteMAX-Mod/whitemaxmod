.class public final synthetic Lfk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyyd;


# direct methods
.method public synthetic constructor <init>(Lyyd;I)V
    .locals 0

    iput p2, p0, Lfk9;->a:I

    iput-object p1, p0, Lfk9;->b:Lyyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfk9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk9;->b:Lyyd;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lyyd;->a:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Lwy3;

    iget-object v0, p0, Lfk9;->b:Lyyd;

    iget-object v1, v0, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Lrk9;

    new-instance v2, Lbu2;

    invoke-static {p1}, Liu8;->q(Lwy3;)Lk24;

    move-result-object v3

    iget-object v0, v0, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lrk9;

    iget-object v0, v0, Lrk9;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulc;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lulc;->a(J)Lqlc;

    move-result-object p1

    new-instance v0, Lrlc;

    iget v4, p1, Lqlc;->a:I

    iget-object p1, p1, Lqlc;->b:Lzlc;

    invoke-direct {v0, v4, p1}, Lrlc;-><init>(ILzlc;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lbu2;-><init>(Lk24;Lrlc;J)V

    invoke-virtual {v1, v2}, Lrk9;->x(Lbu2;)Lth9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
