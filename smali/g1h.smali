.class public final Lg1h;
.super Lc1h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lz0h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg1h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0h;I)V
    .locals 0

    .line 2
    iput p2, p0, Lg1h;->a:I

    iput-object p1, p0, Lg1h;->b:Lz0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz0h;)V
    .locals 1

    iget p1, p0, Lg1h;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lg1h;->b:Lz0h;

    check-cast p1, Lh1h;

    iget-boolean v0, p1, Lh1h;->R0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz0h;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh1h;->R0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lz0h;)V
    .locals 2

    iget v0, p0, Lg1h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lg1h;->b:Lz0h;

    invoke-virtual {v0}, Lz0h;->F()V

    invoke-virtual {p1, p0}, Lz0h;->C(Ly0h;)Lz0h;

    return-void

    :pswitch_1
    iget-object v0, p0, Lg1h;->b:Lz0h;

    check-cast v0, Lh1h;

    iget v1, v0, Lh1h;->Q0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh1h;->Q0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh1h;->R0:Z

    invoke-virtual {v0}, Lz0h;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lz0h;->C(Ly0h;)Lz0h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lz0h;)V
    .locals 2

    iget v0, p0, Lg1h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lg1h;->b:Lz0h;

    check-cast v0, Lh1h;

    iget-object v1, v0, Lh1h;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh1h;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lm0h;->d:Lm0h;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lz0h;->z(Lz0h;Lm0h;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lz0h;->C0:Z

    sget-object p1, Lm0h;->c:Lm0h;

    invoke-virtual {v0, v0, p1, v1}, Lz0h;->z(Lz0h;Lm0h;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
