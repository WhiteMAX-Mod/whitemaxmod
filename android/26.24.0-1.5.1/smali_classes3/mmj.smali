.class public final synthetic Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnmj;


# direct methods
.method public synthetic constructor <init>(Lnmj;I)V
    .locals 0

    iput p2, p0, Lmmj;->a:I

    iput-object p1, p0, Lmmj;->b:Lnmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmmj;->a:I

    iget-object p0, p0, Lmmj;->b:Lnmj;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnmj;->h()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnmj;->r:Z

    :goto_0
    iget-boolean v0, p0, Lnmj;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnmj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lnmj;->r:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnmj;->e:Lfkj;

    invoke-virtual {p0, v0}, Lfkj;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
