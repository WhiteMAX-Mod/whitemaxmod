.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz51;


# direct methods
.method public synthetic constructor <init>(Lz51;I)V
    .locals 0

    iput p2, p0, Ly51;->a:I

    iput-object p1, p0, Ly51;->b:Lz51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly51;->b:Lz51;

    iget-boolean v1, v0, Lz51;->b:Z

    iget-boolean v2, v0, Lz51;->c:Z

    invoke-virtual {v0, v1, v2}, Lz51;->a(ZZ)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    new-instance v0, Lx51;

    iget-object v1, p0, Ly51;->b:Lz51;

    invoke-static {v1}, Ljth;->a(Landroid/view/View;)Lj88;

    move-result-object v1

    invoke-direct {v0, v1}, Lx51;-><init>(Lj88;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
