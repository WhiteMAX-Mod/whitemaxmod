.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud1;


# direct methods
.method public synthetic constructor <init>(Lud1;I)V
    .locals 0

    iput p2, p0, Ltd1;->a:I

    iput-object p1, p0, Ltd1;->b:Lud1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltd1;->a:I

    iget-object p0, p0, Ltd1;->b:Lud1;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lud1;->b:Z

    iget-boolean v1, p0, Lud1;->c:Z

    invoke-virtual {p0, v0, v1}, Lud1;->a(ZZ)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    new-instance v0, Lsd1;

    invoke-static {p0}, Lv7j;->a(Landroid/view/View;)Lg19;

    move-result-object p0

    invoke-direct {v0, p0}, Lsd1;-><init>(Lg19;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
