.class public final synthetic Lb2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2a;


# direct methods
.method public synthetic constructor <init>(Lc2a;I)V
    .locals 0

    iput p2, p0, Lb2a;->a:I

    iput-object p1, p0, Lb2a;->b:Lc2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lb2a;->a:I

    iget-object p0, p0, Lb2a;->b:Lc2a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr50;

    iget-object p0, p0, Lc2a;->d:Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v0

    sget-object p0, Lj60;->b:Lj60;

    invoke-static {p1, p0, v0, v1}, Lo8k;->d(Lr50;Lj60;J)V

    return-void

    :pswitch_0
    check-cast p1, Lu60;

    iget-object p0, p0, Lc2a;->d:Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v0

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {p1}, Lu60;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lu60;->d(I)Lt60;

    move-result-object v3

    iget-object v3, v3, Lt60;->t:Ljava/lang/String;

    new-instance v4, Lm50;

    invoke-direct {v4, v0, v1, p0}, Lm50;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lo8k;->c(Lu60;Ljava/lang/String;Lva4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
