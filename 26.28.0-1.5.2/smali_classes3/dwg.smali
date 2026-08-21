.class public final synthetic Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfwg;


# direct methods
.method public synthetic constructor <init>(Lfwg;I)V
    .locals 0

    iput p2, p0, Ldwg;->a:I

    iput-object p1, p0, Ldwg;->b:Lfwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldwg;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldwg;->b:Lfwg;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lfwg;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object v1, p0, Lfwg;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object v1, p0, Lfwg;->g:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object v1, p0, Lfwg;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
