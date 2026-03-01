.class public final synthetic Lp08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi8;


# direct methods
.method public synthetic constructor <init>(Lsi8;I)V
    .locals 0

    iput p2, p0, Lp08;->a:I

    iput-object p1, p0, Lp08;->b:Lsi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp08;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lejb;->u:I

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lp08;->b:Lsi8;

    iget-object v3, v2, Lsi8;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v3}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->i:I

    invoke-virtual {v2, v0, v1}, Lsi8;->i(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lejb;->m:I

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lp08;->b:Lsi8;

    iget-object v3, v2, Lsi8;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v3}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->h:I

    invoke-virtual {v2, v0, v1}, Lsi8;->i(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
