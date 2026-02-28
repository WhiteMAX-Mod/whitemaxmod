.class public final synthetic Llj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv78;

.field public final synthetic c:Lmj1;


# direct methods
.method public synthetic constructor <init>(Lks6;Lmj1;I)V
    .locals 0

    iput p3, p0, Llj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lv78;

    iput-object p1, p0, Llj1;->b:Lv78;

    iput-object p2, p0, Llj1;->c:Lmj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llj1;->b:Lv78;

    iget-object v1, p0, Llj1;->c:Lmj1;

    invoke-interface {v0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Llj1;->b:Lv78;

    iget-object v1, p0, Llj1;->c:Lmj1;

    invoke-interface {v0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
