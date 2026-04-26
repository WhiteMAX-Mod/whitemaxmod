.class public final synthetic Lre1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse1;


# direct methods
.method public synthetic constructor <init>(Lse1;I)V
    .locals 0

    iput p2, p0, Lre1;->a:I

    iput-object p1, p0, Lre1;->b:Lse1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lre1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lre1;->b:Lse1;

    iget-boolean v1, v0, Lse1;->b:Z

    iget-boolean v2, v0, Lse1;->c:Z

    invoke-virtual {v0, v1, v2}, Lse1;->a(ZZ)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    new-instance v0, Lqe1;

    iget-object v1, p0, Lre1;->b:Lse1;

    invoke-static {v1}, Lhuj;->a(Landroid/view/View;)Lr59;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe1;-><init>(Lr59;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
