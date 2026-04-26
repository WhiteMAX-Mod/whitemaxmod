.class public final Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz3;

.field public final synthetic c:Lw98;

.field public final synthetic d:Lqy3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liz3;Lw98;Lqy3;II)V
    .locals 0

    iput p5, p0, Lcz3;->a:I

    iput-object p1, p0, Lcz3;->b:Liz3;

    iput-object p2, p0, Lcz3;->c:Lw98;

    iput-object p3, p0, Lcz3;->d:Lqy3;

    iput p4, p0, Lcz3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz3;->d:Lqy3;

    iget v1, p0, Lcz3;->e:I

    iget-object v2, p0, Lcz3;->b:Liz3;

    iget-object v3, p0, Lcz3;->c:Lw98;

    invoke-static {v2, v3, v0, v1}, Liz3;->a(Liz3;Lw98;Lqy3;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcz3;->d:Lqy3;

    iget v1, p0, Lcz3;->e:I

    iget-object v2, p0, Lcz3;->b:Liz3;

    iget-object v3, p0, Lcz3;->c:Lw98;

    invoke-static {v2, v3, v0, v1}, Liz3;->a(Liz3;Lw98;Lqy3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
