.class public final synthetic Lb37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld37;

.field public final synthetic c:Lq37;


# direct methods
.method public synthetic constructor <init>(Ld37;Lq37;I)V
    .locals 0

    iput p3, p0, Lb37;->a:I

    iput-object p1, p0, Lb37;->b:Ld37;

    iput-object p2, p0, Lb37;->c:Lq37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb37;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb37;->b:Ld37;

    iget-object p0, p0, Lb37;->c:Lq37;

    iput-object p0, v0, Ld37;->f:Lq37;

    return-void

    :pswitch_0
    iget-object v0, p0, Lb37;->b:Ld37;

    iget-object p0, p0, Lb37;->c:Lq37;

    iput-object p0, v0, Ld37;->e:Lq37;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
