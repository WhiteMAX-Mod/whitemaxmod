.class public final synthetic Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lubh;

.field public final synthetic c:Lfah;


# direct methods
.method public synthetic constructor <init>(Lubh;Lfah;I)V
    .locals 0

    iput p3, p0, Lcbh;->a:I

    iput-object p1, p0, Lcbh;->b:Lubh;

    iput-object p2, p0, Lcbh;->c:Lfah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcbh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcbh;->b:Lubh;

    iget-object v1, p0, Lcbh;->c:Lfah;

    invoke-interface {v0, v1}, Lubh;->e(Lfah;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcbh;->b:Lubh;

    iget-object v1, p0, Lcbh;->c:Lfah;

    invoke-interface {v0, v1}, Lubh;->e(Lfah;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
