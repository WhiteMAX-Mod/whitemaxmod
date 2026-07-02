.class public final synthetic Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lscd;


# direct methods
.method public synthetic constructor <init>(Lscd;I)V
    .locals 0

    iput p2, p0, Llcd;->a:I

    iput-object p1, p0, Llcd;->b:Lscd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llcd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llcd;->b:Lscd;

    iget-boolean v1, v0, Lscd;->j1:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lscd;->s:Ljh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lu5f;->n(Lv5f;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llcd;->b:Lscd;

    invoke-virtual {v0}, Lscd;->z()V

    return-void

    :pswitch_1
    iget-object v0, p0, Llcd;->b:Lscd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lscd;->K:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
