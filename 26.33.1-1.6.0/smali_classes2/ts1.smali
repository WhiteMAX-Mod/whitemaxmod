.class public final Lts1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1;->a:Landroid/content/Context;

    new-instance p1, Lip1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lip1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lts1;->b:Lvj9;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ltyi;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0

    :cond_0
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance p0, Loyi;

    const v0, 0x7f11015f

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lts1;->c(Ljava/lang/CharSequence;)Ltyi;

    move-result-object p1

    iget-object p0, p0, Lts1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lsyi;
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lf1j;

    sget-object v1, Lkz3;->j:Las0;

    iget-object v2, p0, Lts1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    new-instance v2, Lq;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v1, v2}, Lf1j;-><init>(Lr1d;Luv7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lsyi;

    invoke-direct {p0, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0
.end method
