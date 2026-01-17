.class public final synthetic Ll5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5g;


# direct methods
.method public synthetic constructor <init>(Lo5g;I)V
    .locals 0

    iput p2, p0, Ll5g;->a:I

    iput-object p1, p0, Ll5g;->b:Lo5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5g;->b:Lo5g;

    iget-object v1, v0, Lo5g;->r:Lr5g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr5g;->E()V

    :cond_0
    iget-object v1, v0, Lo5g;->q:Lwv4;

    if-nez v1, :cond_1

    iget-object v0, v0, Lo5g;->p:Lqw1;

    invoke-virtual {v0}, Lqw1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll5g;->b:Lo5g;

    invoke-virtual {v0}, Lwv4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll5g;->b:Lo5g;

    invoke-virtual {v0}, Lo5g;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
