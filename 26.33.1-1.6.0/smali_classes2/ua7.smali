.class public final Lua7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgy5;


# direct methods
.method public synthetic constructor <init>(Lgy5;B)V
    .locals 0

    iput-byte p2, p0, Lua7;->a:B

    iput-object p1, p0, Lua7;->b:Lgy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    iget-byte v0, p0, Lua7;->a:B

    const-wide/16 v1, 0x7d0

    iget-object p0, p0, Lua7;->b:Lgy5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llm9;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lgy5;->r1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {p0, v0, p1}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p0, Lxa7;

    iget-object v0, p0, Lxa7;->A1:Landroid/os/Handler;

    iget-object v3, p0, Lxa7;->B1:Lrc;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lxa7;->G1:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p0, Lxa7;

    iget-object v0, p0, Lxa7;->A1:Landroid/os/Handler;

    iget-object v3, p0, Lxa7;->B1:Lrc;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lxa7;->F1:Landroid/widget/ImageView;

    const/4 v6, 0x2

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    iget-object v5, p0, Lxa7;->C1:La11;

    iget v5, v5, La11;->v:I

    invoke-virtual {p0}, Luq7;->j()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_4

    const-string v7, "FingerprintFragment"

    const-string v10, "Unable to get asset. Context is null."

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const v10, 0x7f080567

    if-nez v5, :cond_5

    if-ne v4, v8, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_6

    if-ne v4, v6, :cond_6

    const v10, 0x7f080566

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    if-ne v4, v8, :cond_7

    goto :goto_1

    :cond_7
    if-ne v5, v8, :cond_8

    const/4 v11, 0x3

    if-ne v4, v11, :cond_8

    :goto_1
    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_8
    :goto_2
    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    iget-object v7, p0, Lxa7;->F1:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_a

    if-ne v4, v8, :cond_a

    goto :goto_4

    :cond_a
    if-ne v5, v8, :cond_b

    if-ne v4, v6, :cond_b

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    if-ne v4, v8, :cond_c

    :goto_3
    invoke-static {v9}, Lva7;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_4
    iget-object v5, p0, Lxa7;->C1:La11;

    iput v4, v5, La11;->v:I

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lxa7;->G1:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    if-ne p1, v6, :cond_d

    iget p0, p0, Lxa7;->D1:I

    goto :goto_6

    :cond_d
    iget p0, p0, Lxa7;->E1:I

    :goto_6
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
