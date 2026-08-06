.class public final Lk7h;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lm7h;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lk7h;->a:I

    iput-object p2, p0, Lk7h;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk7h;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lk7h;->b:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw19;

    iget-object p1, p1, Lw19;->b:Lomb;

    if-eqz p1, :cond_0

    new-instance v0, Lj7h;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lj7h;-><init>(Lomb;Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lm7h;->f(Ljava/util/concurrent/Executor;Lv97;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lq34;

    iget-object v0, p1, Lq34;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpq0;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, p0}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lm7h;->f(Ljava/util/concurrent/Executor;Lv97;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
