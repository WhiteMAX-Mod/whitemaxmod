.class public final synthetic Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis6;


# direct methods
.method public synthetic constructor <init>(ILis6;)V
    .locals 0

    iput p1, p0, Lcwg;->a:I

    iput-object p2, p0, Lcwg;->b:Lis6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcwg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwg;->b:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcwg;->b:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->r()Ljob;

    move-result-object v0

    iget v0, v0, Ljob;->g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
