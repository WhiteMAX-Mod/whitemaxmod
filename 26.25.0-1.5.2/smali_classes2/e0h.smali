.class public final synthetic Le0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0h;

.field public final synthetic c:Loi0;


# direct methods
.method public synthetic constructor <init>(Lh0h;Loi0;I)V
    .locals 0

    iput p3, p0, Le0h;->a:I

    iput-object p1, p0, Le0h;->b:Lh0h;

    iput-object p2, p0, Le0h;->c:Loi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le0h;->a:I

    iget-object v1, p0, Le0h;->c:Loi0;

    iget-object p0, p0, Le0h;->b:Lh0h;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lh0h;->f(Loi0;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lh0h;->f(Loi0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
