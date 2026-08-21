.class public final synthetic Lj4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4e;


# direct methods
.method public synthetic constructor <init>(Lk4e;I)V
    .locals 0

    iput p2, p0, Lj4e;->a:I

    iput-object p1, p0, Lj4e;->b:Lk4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj4e;->a:I

    iget-object p0, p0, Lj4e;->b:Lk4e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk4e;->c:Lq1e;

    iget-object v0, p0, Lq1e;->f:Ljava/lang/Object;

    check-cast v0, Lk4e;

    if-eqz v0, :cond_1

    iget v0, p0, Lq1e;->a:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1e;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lk4e;->c:Lq1e;

    iget-object v0, p0, Lq1e;->f:Ljava/lang/Object;

    check-cast v0, Lk4e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq1e;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
