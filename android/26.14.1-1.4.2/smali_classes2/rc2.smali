.class public final Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc2;Luig;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrc2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc2;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrc2;->b:Z

    .line 6
    iput-object p2, p0, Lrc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt59;Lv49;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc2;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrc2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrc2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc2;->c:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v1, p0, Lrc2;->d:Ljava/lang/Object;

    check-cast v1, Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc2;->b:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lob2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
