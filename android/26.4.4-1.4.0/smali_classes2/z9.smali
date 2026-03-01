.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llob;


# direct methods
.method public synthetic constructor <init>(ILlob;)V
    .locals 0

    iput p1, p0, Lz9;->a:I

    iput-object p2, p0, Lz9;->b:Llob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llob;

    iget-object p1, p0, Lz9;->b:Llob;

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llob;

    iget-object p1, p0, Lz9;->b:Llob;

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lz9;->b:Llob;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Ldcj;->a(Landroid/view/View;Llob;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Ljqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9;->b:Llob;

    invoke-static {p1, v0}, Ldcj;->a(Landroid/view/View;Llob;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
