.class public final synthetic Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqd;


# direct methods
.method public synthetic constructor <init>(Ltqd;I)V
    .locals 0

    iput p2, p0, Lkqd;->a:I

    iput-object p1, p0, Lkqd;->b:Ltqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkqd;->b:Ltqd;

    iget-boolean v1, v0, Ltqd;->c1:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ltqd;->F0:Lym9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lulf;->i(Lwlf;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkqd;->b:Ltqd;

    invoke-virtual {v0}, Ltqd;->y()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkqd;->b:Ltqd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltqd;->W0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
