.class public final synthetic Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8b;


# direct methods
.method public synthetic constructor <init>(Lr8b;I)V
    .locals 0

    iput p2, p0, Lphg;->a:I

    iput-object p1, p0, Lphg;->b:Lr8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lphg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lphg;->b:Lr8b;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8b;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lphg;->b:Lr8b;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8b;->g:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lphg;->b:Lr8b;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8b;->h:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lphg;->b:Lr8b;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8b;->g:Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lphg;->b:Lr8b;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8b;->f:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lphg;->b:Lr8b;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8b;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
