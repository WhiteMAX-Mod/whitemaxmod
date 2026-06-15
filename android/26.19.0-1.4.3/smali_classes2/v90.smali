.class public final synthetic Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd9;


# direct methods
.method public synthetic constructor <init>(Lvd9;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lv90;->a:I

    iput-object p1, p0, Lv90;->b:Lvd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv90;->a:I

    iget-object v1, p0, Lv90;->b:Lvd9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v1

    new-instance v2, Ln94;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ln94;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v1

    new-instance v2, Ln94;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ln94;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
