.class public final synthetic Lt8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8g;

.field public final synthetic c:Lpwj;


# direct methods
.method public synthetic constructor <init>(Lx8g;Lpwj;I)V
    .locals 0

    iput p3, p0, Lt8g;->a:I

    iput-object p1, p0, Lt8g;->b:Lx8g;

    iput-object p2, p0, Lt8g;->c:Lpwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt8g;->a:I

    iget-object v1, p0, Lt8g;->c:Lpwj;

    iget-object p0, p0, Lt8g;->b:Lx8g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx8g;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lx8g;->b(Lpwj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
