.class public final synthetic Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhch;

.field public final synthetic c:Ldj0;


# direct methods
.method public synthetic constructor <init>(Lhch;Ldj0;I)V
    .locals 0

    iput p3, p0, Lech;->a:I

    iput-object p1, p0, Lech;->b:Lhch;

    iput-object p2, p0, Lech;->c:Ldj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lech;->a:I

    iget-object v1, p0, Lech;->c:Ldj0;

    iget-object p0, p0, Lech;->b:Lhch;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lhch;->f(Ldj0;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lhch;->f(Ldj0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
