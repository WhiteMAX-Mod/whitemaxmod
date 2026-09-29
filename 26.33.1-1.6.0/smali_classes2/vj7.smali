.class public final synthetic Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luv7;

.field public final synthetic c:Ljxj;


# direct methods
.method public synthetic constructor <init>(Lxw7;Ljxj;B)V
    .locals 0

    iput-byte p3, p0, Lvj7;->a:B

    check-cast p1, Luv7;

    iput-object p1, p0, Lvj7;->b:Luv7;

    iput-object p2, p0, Lvj7;->c:Ljxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lvj7;->a:B

    iget-object v0, p0, Lvj7;->c:Ljxj;

    iget-object p0, p0, Lvj7;->b:Luv7;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
