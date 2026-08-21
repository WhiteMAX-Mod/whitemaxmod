.class public final synthetic Lcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leck;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Leck;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcck;->a:I

    iput-object p1, p0, Lcck;->b:Leck;

    iput-object p2, p0, Lcck;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcck;->a:I

    iget-object v1, p0, Lcck;->c:Ljava/util/List;

    iget-object p0, p0, Lcck;->b:Leck;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leck;->f:Lhak;

    sget-object v0, Lw4k;->c:Lw4k;

    invoke-virtual {p0, v1, v0}, Lhak;->e(Ljava/util/List;Lw4k;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leck;->f:Lhak;

    sget-object v0, Lw4k;->a:Lw4k;

    invoke-virtual {p0, v1, v0}, Lhak;->e(Ljava/util/List;Lw4k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
