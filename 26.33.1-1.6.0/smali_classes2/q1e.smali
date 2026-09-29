.class public final synthetic Lq1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lq1e;->a:B

    iput-object p1, p0, Lq1e;->b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-byte p1, p0, Lq1e;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lq1e;->b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    iget-object p1, p0, Lo2e;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onMuteButtonClicked"

    invoke-static {v1, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lo2e;->A:Lzrh;

    :cond_2
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p0

    invoke-interface {p0}, Ljek;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p0

    invoke-interface {p0}, Ljek;->g()V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    iget-object p1, p0, Lo2e;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onVideoQualityClicked"

    invoke-static {v1, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lo2e;->I:Ler6;

    new-instance v1, La2e;

    iget-object v2, p0, Lo2e;->y:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lo2e;->w:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lb76;->j(FFF)F

    move-result v2

    iget-object v3, p0, Lo2e;->v:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, Lcl6;->a:Lcl6;

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3f;

    new-instance v6, Lhm4;

    iget-object v7, v5, Ll3f;->a:Lg3f;

    iget-byte v7, v7, Lg3f;->b:B

    iget-wide v8, v5, Ll3f;->e:J

    long-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Lmp3;->B(D)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Ll3f;->a(Ll3f;J)Ll3f;

    move-result-object v5

    iget-boolean v8, v5, Ll3f;->f:Z

    iget-object v9, v5, Ll3f;->a:Lg3f;

    iget-object v9, v9, Lg3f;->a:Ljava/lang/String;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-wide v10, v5, Ll3f;->e:J

    const/4 v5, 0x0

    invoke-static {v10, v11, v0, v5}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_7

    const-string v8, "\u2013 "

    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    const-string v8, "~ "

    goto :goto_4

    :goto_5
    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    sget-object v11, Lkz3;->j:Las0;

    iget-object v12, p0, Lo2e;->k:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v11, v12}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v11

    invoke-virtual {v11}, Lkz3;->g()Lu1d;

    move-result-object v11

    iget-object v11, v11, Lu1d;->b:Lr1d;

    invoke-interface {v11}, Lr1d;->getText()Ll1d;

    move-result-object v11

    iget v11, v11, Ll1d;->c:I

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x22

    invoke-virtual {v8, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ltyi;->b:Lsyi;

    goto :goto_6

    :cond_8
    new-instance v5, Lsyi;

    invoke-direct {v5, v9}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v8, 0x2

    const/16 v9, 0x38

    invoke-direct {v6, v7, v5, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-direct {v1, v4}, La2e;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
