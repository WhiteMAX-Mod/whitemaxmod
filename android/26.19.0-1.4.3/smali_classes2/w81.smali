.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx81;


# direct methods
.method public synthetic constructor <init>(Lx81;I)V
    .locals 0

    iput p2, p0, Lw81;->a:I

    iput-object p1, p0, Lw81;->b:Lx81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw81;->b:Lx81;

    iget-boolean v1, v0, Lx81;->b:Z

    iget-boolean v2, v0, Lx81;->c:Z

    invoke-virtual {v0, v1, v2}, Lx81;->a(ZZ)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    new-instance v0, Lv81;

    iget-object v1, p0, Lw81;->b:Lx81;

    invoke-static {v1}, Lp3i;->a(Landroid/view/View;)Lwc8;

    move-result-object v1

    invoke-direct {v0, v1}, Lv81;-><init>(Lwc8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
