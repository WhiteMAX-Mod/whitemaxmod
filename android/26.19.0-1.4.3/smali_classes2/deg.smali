.class public final synthetic Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgeg;


# direct methods
.method public synthetic constructor <init>(Lgeg;I)V
    .locals 0

    iput p2, p0, Ldeg;->a:I

    iput-object p1, p0, Ldeg;->b:Lgeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldeg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldeg;->b:Lgeg;

    iget-object v1, v0, Lgeg;->q:Lkeg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkeg;->l()V

    :cond_0
    iget-object v1, v0, Lgeg;->p:Lkz4;

    if-nez v1, :cond_1

    iget-object v1, v0, Lgeg;->o:Lc02;

    invoke-virtual {v1}, Lc02;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lgeg;->p:Lkz4;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldeg;->b:Lgeg;

    invoke-virtual {v0}, Lkz4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldeg;->b:Lgeg;

    invoke-virtual {v0}, Lgeg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
