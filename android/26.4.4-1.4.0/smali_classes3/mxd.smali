.class public final synthetic Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loxd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Loxd;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lmxd;->a:I

    iput-object p1, p0, Lmxd;->b:Loxd;

    iput-object p2, p0, Lmxd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxd;->b:Loxd;

    iget-object v0, v0, Loxd;->f:Lyve;

    sget-object v1, Lwk5;->c:Lwk5;

    iget-object v2, p0, Lmxd;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lyve;->i(Ljava/util/List;Lwk5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmxd;->b:Loxd;

    iget-object v0, v0, Loxd;->f:Lyve;

    sget-object v1, Lwk5;->a:Lwk5;

    iget-object v2, p0, Lmxd;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lyve;->i(Ljava/util/List;Lwk5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
