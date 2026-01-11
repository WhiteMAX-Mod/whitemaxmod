.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly11;


# direct methods
.method public synthetic constructor <init>(Ly11;I)V
    .locals 0

    iput p2, p0, Lk11;->a:I

    iput-object p1, p0, Lk11;->b:Ly11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lafa;)V
    .locals 3

    iget v0, p0, Lk11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk11;->b:Ly11;

    iget-object v0, v0, Ly11;->N0:Ljt1;

    iget-object v0, v0, Ljt1;->m:Lp7;

    iget-boolean p1, p1, Lafa;->f:Z

    iget-object v0, v0, Lp7;->b:Lr7;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lr7;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lr7;->b:Z

    iget-object p1, v0, Lr7;->c:Ljava/lang/Object;

    check-cast p1, Lnkg;

    invoke-interface {p1}, Lnkg;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Lr7;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr7;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk11;->b:Ly11;

    iget-object v0, v0, Ly11;->N0:Ljt1;

    iget-object v0, v0, Ljt1;->m:Lp7;

    iget-boolean p1, p1, Lafa;->f:Z

    iget-object v0, v0, Lp7;->b:Lr7;

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lr7;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lr7;->b:Z

    iget-object p1, v0, Lr7;->c:Ljava/lang/Object;

    check-cast p1, Lnkg;

    invoke-interface {p1}, Lnkg;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Lr7;->a:J

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr7;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
