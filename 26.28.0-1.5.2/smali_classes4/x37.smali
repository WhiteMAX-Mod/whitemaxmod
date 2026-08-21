.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf7;

.field public final synthetic c:Lzmi;


# direct methods
.method public synthetic constructor <init>(Lfg7;Lzmi;I)V
    .locals 0

    iput p3, p0, Lx37;->a:I

    check-cast p1, Lcf7;

    iput-object p1, p0, Lx37;->b:Lcf7;

    iput-object p2, p0, Lx37;->c:Lzmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lx37;->a:I

    iget-object v0, p0, Lx37;->c:Lzmi;

    iget-object p0, p0, Lx37;->b:Lcf7;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
