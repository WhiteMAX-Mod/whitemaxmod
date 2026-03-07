.class public final synthetic Ll3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3h;


# direct methods
.method public synthetic constructor <init>(Lo3h;I)V
    .locals 0

    iput p2, p0, Ll3h;->a:I

    iput-object p1, p0, Ll3h;->b:Lo3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll3h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll3h;->b:Lo3h;

    iget-object v1, v0, Lo3h;->r:Lr3h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr3h;->F()V

    :cond_0
    iget-object v1, v0, Lo3h;->q:Lu55;

    if-nez v1, :cond_1

    iget-object v0, v0, Lo3h;->p:Lc22;

    invoke-virtual {v0}, Lc22;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll3h;->b:Lo3h;

    invoke-virtual {v0}, Lu55;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll3h;->b:Lo3h;

    invoke-virtual {v0}, Lo3h;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
