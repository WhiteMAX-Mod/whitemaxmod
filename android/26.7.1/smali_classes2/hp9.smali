.class public final Lhp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc78;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc78;-><init>(I)V

    sput-object v0, Lhp9;->c:Lc78;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lhp9;->a:I

    iput-object p1, p0, Lhp9;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(Lyq9;)V
    .locals 1

    iget v0, p0, Lhp9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhp9;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Llq9;

    iput-object p1, v0, Llq9;->v0:Lyq9;

    invoke-virtual {v0}, Llq9;->o()V

    invoke-virtual {v0}, Llq9;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhp9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lcq9;

    invoke-virtual {p1}, Ldr;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhp9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Llp9;

    invoke-virtual {p1}, Ldr;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhp9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Ljp9;

    invoke-virtual {p1}, Ljp9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lyq9;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lyq9;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
