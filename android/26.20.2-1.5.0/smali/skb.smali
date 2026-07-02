.class public final Lskb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfmb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lskb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lskb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lona;Lukb;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lskb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lskb;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget p1, p0, Lskb;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget p1, p0, Lskb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lskb;->b:Ljava/lang/Object;

    check-cast p1, Lona;

    add-int/2addr p2, p3

    sub-int/2addr p4, p3

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lona;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p2, p0, Lskb;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lskb;->b:Ljava/lang/Object;

    check-cast p2, Lfmb;

    iget-object p3, p2, Lfmb;->i:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-le p4, v0, :cond_3

    iget-boolean p4, p2, Lfmb;->e:Z

    if-nez p4, :cond_3

    iget-object p4, p2, Lfmb;->c:Lmgb;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lmgb;->a:Ljava/lang/String;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfmb;->getPhoneFormatterProvider()Lemb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p4, p1}, Lemb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :cond_2
    :goto_0
    iget-object p4, p2, Lfmb;->j:Lskb;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p1}, Lfmb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lfmb;->j:Lskb;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
