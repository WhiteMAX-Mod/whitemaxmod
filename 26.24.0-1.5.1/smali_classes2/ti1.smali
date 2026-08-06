.class public final Lti1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lavc;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1;->a:Landroid/content/Context;

    iput-object p2, p0, Lti1;->b:Lavc;

    new-instance p1, Lsi1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsi1;-><init>(Lti1;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lti1;->c:Lon8;

    new-instance p1, Lsi1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsi1;-><init>(Lti1;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lti1;->d:Lon8;

    new-instance p1, Lsi1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsi1;-><init>(Lti1;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lti1;->e:Lon8;

    new-instance p1, Lsi1;

    invoke-direct {p1, p0, p2}, Lsi1;-><init>(Lti1;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lti1;->f:Lon8;

    new-instance p1, Lsi1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsi1;-><init>(Lti1;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lti1;->g:Lon8;

    new-instance p1, Lsi1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lsi1;-><init>(Lti1;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lti1;->h:Lon8;

    new-instance p1, Lsi1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lsi1;-><init>(Lti1;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lti1;->i:Lon8;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Long;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lh2h;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lydl;->a(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    const p2, 0x7f1101d3

    goto :goto_1

    :cond_3
    const p2, 0x7f1101d2

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)Landroid/text/SpannedString;
    .locals 9

    iget-object v0, p0, Lti1;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1101ce

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p0, 0x1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v8, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-eqz p0, :cond_0

    sget-object p0, Lh2h;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Lydl;->a(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method
