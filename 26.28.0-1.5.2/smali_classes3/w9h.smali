.class public final synthetic Lw9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9h;


# direct methods
.method public synthetic constructor <init>(Lx9h;I)V
    .locals 0

    iput p2, p0, Lw9h;->a:I

    iput-object p1, p0, Lw9h;->b:Lx9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw9h;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lw9h;->b:Lx9h;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lu9h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx9h;->I:Luv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lx9h;->I:Luv2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Luv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
