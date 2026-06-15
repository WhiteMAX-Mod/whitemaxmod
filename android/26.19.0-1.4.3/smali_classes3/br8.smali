.class public final synthetic Lbr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldr8;


# direct methods
.method public synthetic constructor <init>(Ldr8;I)V
    .locals 0

    iput p2, p0, Lbr8;->a:I

    iput-object p1, p0, Lbr8;->b:Ldr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    iget-object v1, v0, Lon4;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo4;

    new-instance v2, Lmn4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lmn4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbr8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    invoke-virtual {v0}, Lmn2;->t()V

    new-instance v1, Lh92;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lh92;-><init>(ILjava/lang/Object;)V

    new-instance v2, Len2;

    invoke-direct {v2, v1}, Len2;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "clear"

    invoke-virtual {v0, v1, v2}, Lmn2;->h0(Ljava/lang/String;Lwcg;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
