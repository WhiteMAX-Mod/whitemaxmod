.class public final synthetic Lrgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lchk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lchk;B)V
    .locals 0

    iput-byte p3, p0, Lrgk;->a:B

    iput-object p1, p0, Lrgk;->b:Landroid/content/Context;

    iput-object p2, p0, Lrgk;->c:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lrgk;->a:B

    const/4 v1, 0x2

    iget-object v2, p0, Lrgk;->c:Lchk;

    iget-object p0, p0, Lrgk;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhgk;

    invoke-direct {v0, p0}, Lhgk;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lhgk;->a:Lchk;

    new-instance p0, La01;

    const/16 v2, 0x10

    invoke-direct {p0, v0, v2}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lef0;

    invoke-direct {v0, p0}, Lef0;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p0, Lnic;

    const/16 v1, 0xe

    invoke-direct {p0, v2, v1}, Lnic;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lef0;->v:Ldf0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
