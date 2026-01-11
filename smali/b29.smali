.class public final synthetic Lb29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln29;

.field public final synthetic c:Le29;


# direct methods
.method public synthetic constructor <init>(Ln29;Le29;I)V
    .locals 0

    iput p3, p0, Lb29;->a:I

    iput-object p1, p0, Lb29;->b:Ln29;

    iput-object p2, p0, Lb29;->c:Le29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb29;->b:Ln29;

    iget-object v1, p0, Lb29;->c:Le29;

    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le29;->w()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb29;->b:Ln29;

    iget-object v1, p0, Lb29;->c:Le29;

    iput-object v1, v0, Ln29;->s0:Le29;

    iget-boolean v2, v0, Ln29;->t0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lu1;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lb29;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb29;-><init>(Ln29;Le29;I)V

    new-instance v1, Lkx1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lkx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
