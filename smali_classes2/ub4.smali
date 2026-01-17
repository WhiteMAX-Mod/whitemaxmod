.class public final Lub4;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Ltb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb4;

.field public final synthetic c:Lgr6;


# direct methods
.method public constructor <init>(Lsk;Ltb4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lub4;->a:I

    sget-object v0, Lw7a;->v0:Lw7a;

    iput-object p1, p0, Lub4;->c:Lgr6;

    iput-object p2, p0, Lub4;->b:Ltb4;

    .line 1
    invoke-direct {p0, v0}, Lm0;-><init>(Lpb4;)V

    return-void
.end method

.method public constructor <init>(Ltb4;Lnq6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lub4;->a:I

    sget-object v0, Lw7a;->v0:Lw7a;

    iput-object p1, p0, Lub4;->b:Ltb4;

    iput-object p2, p0, Lub4;->c:Lgr6;

    .line 2
    invoke-direct {p0, v0}, Lm0;-><init>(Lpb4;)V

    return-void
.end method


# virtual methods
.method public final E(Lqb4;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lub4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lub4;->c:Lgr6;

    check-cast v0, Lsk;

    invoke-virtual {v0, p1, p2}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lub4;->b:Ltb4;

    invoke-interface {v0, p1, p2}, Ltb4;->E(Lqb4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lub4;->c:Lgr6;

    check-cast v0, Lnq6;

    invoke-interface {v0, p2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lub4;->b:Ltb4;

    invoke-interface {v0, p1, p2}, Ltb4;->E(Lqb4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
