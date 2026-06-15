.class public final synthetic Lslb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlb;


# direct methods
.method public synthetic constructor <init>(Lwlb;I)V
    .locals 0

    iput p2, p0, Lslb;->a:I

    iput-object p1, p0, Lslb;->b:Lwlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lslb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lslb;->b:Lwlb;

    iget-object v0, v0, Lwlb;->i:Ltlb;

    if-eqz v0, :cond_0

    check-cast v0, Lsf;

    iget-object v0, v0, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lw57;

    iget-object v0, v0, Lw57;->s:Lx8e;

    invoke-virtual {v0}, Lx8e;->stop()V

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lslb;->b:Lwlb;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
