.class public final Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwc;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyuc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llwb;Lavc;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lyuc;->a:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyuc;->b:Ljava/lang/Object;

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

    iget-byte p0, p0, Lyuc;->a:B

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-byte p1, p0, Lyuc;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyuc;->b:Ljava/lang/Object;

    check-cast p0, Llwb;

    add-int/2addr p2, p3

    sub-int/2addr p4, p3

    int-to-long p1, p2

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Llwb;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-byte p2, p0, Lyuc;->a:B

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lyuc;->b:Ljava/lang/Object;

    check-cast p0, Lbwc;

    iget-object p2, p0, Lbwc;->i:Landroid/widget/EditText;

    const/4 p3, 0x1

    if-le p4, p3, :cond_3

    iget-boolean p3, p0, Lbwc;->e:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lbwc;->c:Lerc;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lerc;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lbwc;->a:Lawc;

    if-eqz p4, :cond_2

    invoke-interface {p4, p3, p1}, Lawc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    iget-object p3, p0, Lbwc;->j:Lyuc;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbwc;->j:Lyuc;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
