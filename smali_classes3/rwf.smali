.class public final synthetic Lrwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswf;


# direct methods
.method public synthetic constructor <init>(Lswf;I)V
    .locals 0

    iput p2, p0, Lrwf;->a:I

    iput-object p1, p0, Lrwf;->b:Lswf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lrwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrwf;->b:Lswf;

    check-cast p1, Lb2d;

    iget-object v1, v0, Lswf;->X:Ljld;

    iget-wide v2, v1, Ljld;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Ljld;->c:J

    iget-wide v4, v1, Ljld;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lswf;->a:Ld2d;

    iget-object v1, v1, Ld2d;->b:Lz1d;

    new-instance v2, Lrwf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lrwf;-><init>(Lswf;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lz1d;->k(Lb2d;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrwf;->b:Lswf;

    check-cast p1, Lb2d;

    invoke-static {v0, p1}, Lswf;->n0(Lswf;Lb2d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
