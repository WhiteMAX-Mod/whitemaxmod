.class public final synthetic Lh4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ll4e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll4e;B)V
    .locals 0

    iput-byte p3, p0, Lh4e;->a:B

    iput-object p1, p0, Lh4e;->b:Landroid/content/Context;

    iput-object p2, p0, Lh4e;->c:Ll4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lh4e;->a:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    iget-object v5, p0, Lh4e;->c:Ll4e;

    iget-object p0, p0, Lh4e;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrrc;

    invoke-direct {v0, p0}, Lrrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lrrc;->o(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu4k;

    invoke-direct {v0, p0}, Lu4k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lu4k;->c(Z)V

    invoke-virtual {v0, v1}, Lu4k;->a(Z)V

    sget-object p0, Lu4k;->o:[Ldh9;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lu4k;->i:Lt4k;

    invoke-virtual {v2, v0, p0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Laea;

    invoke-direct {v0, p0}, Lgo8;-><init>(Landroid/content/Context;)V

    new-instance p0, Li4e;

    invoke-direct {p0, v5, v1}, Li4e;-><init>(Ll4e;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp7b;

    invoke-direct {v0, p0}, Lp7b;-><init>(Landroid/content/Context;)V

    new-instance p0, Ltz0;

    const/4 v1, 0x6

    invoke-direct {p0, v5, v1}, Ltz0;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lp7b;->c:Landroid/view/View$OnLongClickListener;

    new-instance p0, Li4e;

    invoke-direct {p0, v5, v3}, Li4e;-><init>(Ll4e;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
