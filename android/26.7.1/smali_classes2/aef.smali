.class public final synthetic Laef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Laef;->a:I

    iput-object p1, p0, Laef;->b:Ljava/lang/Object;

    iput-object p3, p0, Laef;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ln2f;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->e(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Ln2f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lg9j;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Ltdj;

    check-cast p1, Ltdj;

    iget-object p1, v0, Lg9j;->I0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ltdj;->a:[J

    iget-object v1, v1, Ltdj;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ltdj;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lafi;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Lzei;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lafi;->b:Lnm;

    invoke-virtual {v0, p1, v1}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Ls8i;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Lc7i;

    check-cast p1, Ln2f;

    iget-object v0, v0, Ls8i;->b:Lnm;

    invoke-virtual {v0, p1, v1}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lq60;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Lp5i;

    check-cast p1, Lx50;

    iget-object v1, v1, Lp5i;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lg5k;->d(Lx50;Lq60;J)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lvgh;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Lcgh;

    check-cast p1, Lvgh;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lcgh;->a:Landroid/content/Context;

    iget-object v3, v1, Lcgh;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lcgh;->c:Lwsb;

    iget-object v1, v1, Lwsb;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    invoke-virtual {v0, v2, p1, v3, v1}, Lvgh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Llm5;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lb5h;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Lzei;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lb5h;->b:Lnm;

    invoke-virtual {v0, p1, v1}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lo4h;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Llb8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lo4h;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try remove job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " on completion: cause="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, p1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lo4h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lmof;

    iget-wide v2, v2, Lmof;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lvm2;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4, v0}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwvd;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, Lwvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lj0h;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Llz2;

    iget-object v1, p1, Llz2;->a:Lba4;

    iget-object v2, v1, Lba4;->y0:Ljava/lang/String;

    invoke-static {v2}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Llz2;->a:Lba4;

    iget-object p1, p1, Lba4;->o:Ljava/util/List;

    invoke-static {p1, v5}, Lj0h;->h(Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object p1, v0, Lj0h;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbb9;

    iget-wide v3, v1, Lba4;->a:J

    sget-object p1, Ldr0;->c:Ldr0;

    invoke-virtual {v1, p1}, Lba4;->e(Ldr0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, v0, Lj0h;->d:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakf;

    iget-wide v0, v1, Lba4;->a:J

    invoke-virtual {p1, v0, v1}, Lakf;->a(J)I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lbb9;->I(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzzg;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lerg;->b:Llk;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Ltqg;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ln2f;

    iget-object v0, v0, Ltqg;->b:Llk;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lffg;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Lrj2;

    check-cast p1, Lq64;

    iget-object v0, v0, Lffg;->b:Lnz2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrj2;->O(J)Z

    move-result v2

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lhzf;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lqff;

    invoke-interface {p1}, Lqff;->r()Le37;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/high16 p1, -0x80000000

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Lw21;

    check-cast p1, Lr28;

    iget v2, v1, Lw21;->a:I

    iget v1, v1, Lw21;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lg5k;->b(Lr28;Ljava/lang/String;IIZ)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    check-cast v0, Ldef;

    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    check-cast v1, Lzdf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ldef;->b()Lwwb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lwwb;->k(Ljava/lang/CharSequence;)Lc7d;

    move-result-object p1

    iget-object v2, p1, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lzdf;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lu4k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lil3;->v0:Lava;

    iget-object v0, v0, Ldef;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lu4k;->d(La6c;Lc7d;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lc7d;

    iget-object p1, p1, Lc7d;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
