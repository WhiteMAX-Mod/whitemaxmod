.class public final synthetic Lcq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldq9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcq9;->a:I

    iput-object p1, p0, Lcq9;->b:Ldq9;

    iput-object p2, p0, Lcq9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcq9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcq9;->b:Ldq9;

    iget-object v1, p0, Lcq9;->c:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1}, Ldq9;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcq9;->b:Ldq9;

    iget-object v1, p0, Lcq9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldq9;->i(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
