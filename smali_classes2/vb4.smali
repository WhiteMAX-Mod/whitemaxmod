.class public final Lvb4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub4;

.field public final synthetic c:Lhr6;


# direct methods
.method public constructor <init>(Lrk;Lub4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvb4;->a:I

    sget-object v0, Lqf3;->u0:Lqf3;

    iput-object p1, p0, Lvb4;->c:Lhr6;

    iput-object p2, p0, Lvb4;->b:Lub4;

    .line 1
    invoke-direct {p0, v0}, Ln0;-><init>(Lqb4;)V

    return-void
.end method

.method public constructor <init>(Lub4;Loq6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvb4;->a:I

    sget-object v0, Lqf3;->u0:Lqf3;

    iput-object p1, p0, Lvb4;->b:Lub4;

    iput-object p2, p0, Lvb4;->c:Lhr6;

    .line 2
    invoke-direct {p0, v0}, Ln0;-><init>(Lqb4;)V

    return-void
.end method


# virtual methods
.method public final B(Lrb4;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb4;->c:Lhr6;

    check-cast v0, Lrk;

    invoke-virtual {v0, p1, p2}, Lrk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvb4;->b:Lub4;

    invoke-interface {v0, p1, p2}, Lub4;->B(Lrb4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvb4;->c:Lhr6;

    check-cast v0, Loq6;

    invoke-interface {v0, p2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lvb4;->b:Lub4;

    invoke-interface {v0, p1, p2}, Lub4;->B(Lrb4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
