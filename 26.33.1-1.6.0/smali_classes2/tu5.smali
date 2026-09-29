.class public final synthetic Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyu5;

.field public final synthetic c:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Lyu5;Landroid/text/TextWatcher;B)V
    .locals 0

    iput-byte p3, p0, Ltu5;->a:B

    iput-object p1, p0, Ltu5;->b:Lyu5;

    iput-object p2, p0, Ltu5;->c:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-byte v0, p0, Ltu5;->a:B

    iget-object v1, p0, Ltu5;->c:Landroid/text/TextWatcher;

    iget-object p0, p0, Ltu5;->b:Lyu5;

    check-cast v1, Lpy1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyu5;->p:Lwu5;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyu5;->p:Lwu5;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
