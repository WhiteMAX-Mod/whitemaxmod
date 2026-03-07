.class public final synthetic Lj1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1h;


# direct methods
.method public synthetic constructor <init>(Lo1h;I)V
    .locals 0

    iput p2, p0, Lj1h;->a:I

    iput-object p1, p0, Lj1h;->b:Lo1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj1h;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lh1h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1h;->b:Lo1h;

    iget-object v0, v0, Lo1h;->U0:Lvm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj1h;->b:Lo1h;

    iget-object v0, v0, Lo1h;->U0:Lvm2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lvm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
