.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->a:Landroid/content/Context;

    new-instance p1, Lgj7;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lrm1;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lbch;

    invoke-direct {v0, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lrm1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lbch;
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ljeh;

    sget-object v1, Lrn3;->j:Layf;

    iget-object v2, p0, Lrm1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->n()Lc4c;

    move-result-object v1

    new-instance v2, Lm;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Ljeh;-><init>(Lc4c;Lx97;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Lbch;

    invoke-direct {p0, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcch;->b:Lbch;

    return-object p0
.end method
