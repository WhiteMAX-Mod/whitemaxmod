.class public final Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lh6g;
.implements Lif8;
.implements Lky7;
.implements Lgk6;
.implements Lko8;
.implements Lzg8;
.implements Lcb8;
.implements Lg49;
.implements Lvr8;


# static fields
.field public static final c:[Ljava/lang/Integer;

.field public static d:Z


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbb0;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbo2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-static {v0}, Lnpm;->c(Ljava/lang/Object;)Ln60;

    move-result-object v0

    iput-object v0, p1, Lbo2;->a:Ln60;

    iput-object p1, p0, Lbb0;->a:Ljava/lang/Object;

    new-instance p1, Ldj;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ldj;-><init>(B)V

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbb0;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbb0;->a:Ljava/lang/Object;

    .line 57
    new-instance p1, Lz45;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lz45;-><init>(B)V

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax7;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbb0;->a:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lbb0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 50
    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lh7b;Ljava/lang/CharSequence;Laqi;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lh7b;->h:Ld7b;

    iget-object v3, v0, Lh7b;->J:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v3, v1}, Lbb0;->s(Landroid/text/SpannableString;ILaqi;)Lypi;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, " "

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object/from16 v10, p1

    invoke-interface/range {v7 .. v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Lh7b;->o(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    sget-object v5, Lysj;->a:Lysj;

    :cond_4
    if-nez v5, :cond_7

    iget-object v1, v1, Laqi;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v1, v15, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v17, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v16, p1

    invoke-interface/range {v13 .. v18}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Lh7b;->o(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_7
    return-void
.end method

.method public static s(Landroid/text/SpannableString;ILaqi;)Lypi;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lypi;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lypi;->a:Laqi;

    iget-wide v7, v7, Laqi;->a:J

    iget-wide v9, p2, Laqi;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Loo7;)V
    .locals 3

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lg11;

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lyec;

    iget v1, p1, Loo7;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Loo7;->a:Landroid/graphics/Typeface;

    new-instance v1, Lny7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lg11;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lff2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lff2;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, p1}, Lg11;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lh7b;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lh7b;->J:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_c

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v0, Lypi;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lypi;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-gt v6, v1, :cond_3

    if-gt v1, v7, :cond_3

    sub-int/2addr v7, v6

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    move-object v0, v5

    :cond_5
    if-eqz v0, :cond_c

    iget-object p2, v0, Lypi;->a:Laqi;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    if-eq v3, v4, :cond_7

    if-le v1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Laqi;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object p2, p2, Laqi;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v6, v1, v5

    instance-of v7, v6, Lg9f;

    if-nez v7, :cond_8

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    :cond_9
    invoke-virtual {p0, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh7b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_a
    if-le p2, v4, :cond_b

    if-gt p2, v2, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :goto_4
    new-instance p0, Luj;

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, v0}, Luj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    if-nez p2, :cond_2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-enter p0

    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p2, :cond_4

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method public E(Z)V
    .locals 1

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/h;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lpe1;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lpe1;->N(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lisi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p0, Ljsi;

    invoke-interface {p0, p1}, Ljsi;->m(Lisi;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DualSurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {p1, v0, p0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lg6g;
    .locals 7

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Log5;

    iget-object v2, v2, Log5;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lvt6;

    iget-boolean v3, v0, Lva0;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lva0;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lvt6;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lvt6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lvt6;->b:Ly6m;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ly6m;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lva0;->b:Z

    if-nez v6, :cond_7

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lh6g;

    invoke-interface {p0, p1}, Lh6g;->b(Ljava/lang/String;)Lg6g;

    move-result-object p0

    iget-boolean v6, v0, Lva0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lva0;->b:Z

    invoke-virtual {v0, p0}, Lva0;->f(Lg6g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lva0;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Lva0;->b:Z

    throw p0

    :cond_3
    invoke-static {p0}, Lva0;->e(Lg6g;)V

    iget-object v5, v0, Lva0;->c:Ljava/lang/Object;

    check-cast v5, Log5;

    iget v5, v5, Log5;->g:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lva0;->d:Ljava/lang/Object;

    check-cast v0, Ladd;

    invoke-virtual {v0, p0}, Ladd;->r(Lg6g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Ly6m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Ly6m;->b:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, Ly6m;->b:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, Ly6m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Ly6m;->b:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, Ly6m;->b:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public c(Ljava/util/Collection;Ly6m;)Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    iget-object v1, p2, Ly6m;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/exceptions/IdMappingResolveCalledException;

    if-eqz v1, :cond_0

    iget-object p2, p2, Ly6m;->b:Ljava/lang/Object;

    check-cast p2, Ldaf;

    const-string v2, "MappingContext"

    const-string v3, "id mapping resolve called"

    invoke-interface {p2, v2, v3, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean p2, Lxqb;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "ExternalToInternalIdsMapper"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Liid;

    iget-object v5, v4, Liid;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Empty participant id"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v6, v5}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v3, v4, Liid;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v1, Lhm6;->a:Lhm6;

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lmzk;

    invoke-virtual {p0, p2}, Lmzk;->h(Ljava/util/ArrayList;)Lsh4;

    move-result-object p0

    invoke-virtual {p0}, Lfjh;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltx0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ltx0;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    move-object v4, v2

    :cond_8
    if-eqz v4, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_a
    return-object p0

    :goto_4
    const-string p1, "Can\'t map external ids to internal"

    invoke-interface {v0, v3, p1, p0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    const-string p0, "Background thread expected"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Lxi;->close()V

    return-void
.end method

.method public d(Lo5f;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lh49;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh49;

    iget v1, v0, Lh49;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh49;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh49;

    invoke-direct {v0, p0, p2}, Lh49;-><init>(Lbb0;Lw15;)V

    :goto_0
    iget-object p2, v0, Lh49;->f:Ljava/lang/Object;

    iget v1, v0, Lh49;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lgc5;->a:Lm14;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lh49;->e:Lo5f;

    iget-object p1, v0, Lh49;->d:Lbb0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lh49;->e:Lo5f;

    iget-object p0, v0, Lh49;->d:Lbb0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p2, Lw5f;

    iput-object p0, v0, Lh49;->d:Lbb0;

    iput-object p1, v0, Lh49;->e:Lo5f;

    iput v6, v0, Lh49;->h:I

    iget-object p2, p2, Lw5f;->a:Lt5f;

    iget-object v1, p2, Lt5f;->a:Le0g;

    new-instance v8, Ls5f;

    invoke-direct {v8, p2, p1, v2}, Ls5f;-><init>(Lt5f;Lo5f;B)V

    invoke-virtual {v4, v1, v6, v8, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-gez p2, :cond_7

    iget-object p2, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p2, Lw5f;

    iput-object p0, v0, Lh49;->d:Lbb0;

    iput-object p1, v0, Lh49;->e:Lo5f;

    iput v5, v0, Lh49;->h:I

    iget-object p2, p2, Lw5f;->a:Lt5f;

    iget-object v1, p2, Lt5f;->a:Le0g;

    new-instance v8, Ls5f;

    invoke-direct {v8, p2, p1, v5}, Ls5f;-><init>(Lt5f;Lo5f;B)V

    invoke-virtual {v4, v1, v6, v8, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lbb0;->b:Ljava/lang/Object;

    check-cast p1, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert pushToken "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo5f;->b:Ljava/lang/String;

    invoke-static {p0}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has failed, update success = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_6

    move v2, v6

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public e()Lrr8;
    .locals 1

    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Lxi;

    invoke-virtual {v0}, Lxi;->e()Lrr8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb0;->q(Lrr8;)Lfzg;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Lxi;->f()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Lxi;->g()V

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Lxi;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Lxi;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Lxi;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lbuj;

    return-object p0
.end method

.method public i(Lwg8;Lsg8;)Leid;
    .locals 2

    new-instance v0, Lxsd;

    iget-object v1, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v1, Lzg8;

    invoke-interface {v1, p1, p2}, Lzg8;->i(Lwg8;Lsg8;)Leid;

    move-result-object p1

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Lur8;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Lxi;

    new-instance v1, Ln49;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p2}, Lxi;->j(Lur8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k()Lhf8;
    .locals 0

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb4;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;IILuqj;)Z
    .locals 3

    iget v0, p4, Luqj;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Lbuj;

    if-nez v0, :cond_2

    new-instance v0, Lbuj;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lbuj;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p1, Lax2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvqj;

    invoke-direct {p1, p4}, Lvqj;-><init>(Luqj;)V

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lbuj;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lbuj;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Lxi;->m()I

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lh6g;

    invoke-interface {p0}, Lh6g;->n()Z

    move-result p0

    return p0
.end method

.method public o()Lrr8;
    .locals 1

    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Lxi;

    invoke-virtual {v0}, Lxi;->o()Lrr8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb0;->q(Lrr8;)Lfzg;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lfsi;

    iget p0, p0, Lfsi;->f:I

    const/4 v0, 0x2

    const-string v1, "DualSurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ly61;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lyah;

    new-instance v0, Lfa0;

    const-string v1, "record"

    const-string v2, "run"

    invoke-direct {v0, v1, v2, p1}, Lfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lyah;

    new-instance v0, Lfa0;

    const-string v1, "record"

    const-string v2, "init"

    invoke-direct {v0, v1, v2, p1}, Lfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 2

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did start"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lyah;

    new-instance p1, Lfa0;

    const-string v0, "record"

    const-string v1, "start"

    invoke-direct {p1, v0, v1, p2}, Lfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 2

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did stop"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lyah;

    new-instance v0, Lfa0;

    const-string v1, "playback"

    const-string v2, "run"

    invoke-direct {v0, v1, v2, p1}, Lfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lyah;

    new-instance v0, Lfa0;

    const-string v1, "playback"

    const-string v2, "init"

    invoke-direct {v0, v1, v2, p1}, Lfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 2

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did start"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lyah;

    new-instance p1, Lfa0;

    const-string v0, "playback"

    const-string v1, "start"

    invoke-direct {p1, v0, v1, p2}, Lfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 2

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did stop"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 11

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lab0;

    iget-boolean v1, p0, Lab0;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-string v4, ""

    const-string v5, "AudioUtils"

    const/4 v6, 0x5

    if-ge v3, v6, :cond_4

    sget-object v6, Lbb0;->c:[Ljava/lang/Integer;

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-lez v9, :cond_3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v8, v1, :cond_2

    iget-boolean p0, p0, Lab0;->b:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lbb0;->d:Z

    if-nez p0, :cond_2

    new-instance p0, Lokcalls/h;

    const-string v1, "Unexpected sampling rate selected: "

    invoke-static {v8, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v0, v5, v4, p0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    sput-boolean p0, Lbb0;->d:Z

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Found usable recording sample rate: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Recording sampling rate of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t supported by device"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lokcalls/f;

    const-string v1, "Can\'t find valid sample rate for audio recording"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-interface {v0, v5, v4, p0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public q(Lrr8;)Lfzg;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v1, Ltie;

    if-nez v1, :cond_1

    sget-object v1, Loxi;->b:Loxi;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Ltie;

    iget-object v3, v2, Ltie;->h:Ljava/lang/String;

    iget-object v2, v2, Ltie;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Loxi;->b:Loxi;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loxi;

    invoke-direct {v1, v2}, Loxi;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    new-instance p0, Lfzg;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Lrr8;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lrr8;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lpl2;

    new-instance v4, Lfm8;

    invoke-interface {p1}, Lrr8;->d0()Lqq8;

    move-result-object v5

    invoke-interface {v5}, Lqq8;->e()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lfm8;-><init>(Lol2;Loxi;J)V

    invoke-direct {v3, v4}, Lpl2;-><init>(Lol2;)V

    invoke-direct {p0, p1, v2, v3}, Lfzg;-><init>(Lrr8;Landroid/util/Size;Lqq8;)V

    return-object p0
.end method

.method public r()Leid;
    .locals 2

    new-instance v0, Lxsd;

    iget-object v1, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v1, Lzg8;

    invoke-interface {v1}, Lzg8;->r()Leid;

    move-result-object v1

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Liwa;

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    const/16 v6, 0xd

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_2

    :goto_1
    return-object v3

    :cond_2
    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Invalid CR unfollowed by LF"

    invoke-virtual {v0, p0, v2, v3}, Liwa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v0, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lbb0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Li59;

    const/16 p2, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lg59;-><init>(III)V

    invoke-static {p0, p1}, Lz76;->k(ILf54;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    iput-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Lw5b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lw5b;

    iget-object v3, v3, Lw5b;->a:Lu5b;

    iget-object v3, v3, Lu5b;->c:Lt5b;

    sget-object v4, Lt5b;->a:Lt5b;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lecn;

    iget-boolean v0, v0, Lecn;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p1, Ld88;

    iget-object p1, p1, Ld88;->b:Ljava/lang/String;

    const-string v0, "getPushToken cancelled"

    invoke-static {p1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-virtual {p0, v1}, Lns2;->o(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ld88;->j(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lc88;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lc88;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Ld88;

    iget-object v0, v0, Ld88;->b:Ljava/lang/String;

    const-string v2, "Fetching FCM registration token failed"

    invoke-static {v0, v2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    new-instance p1, Le4i;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Le4i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Ld88;

    iget-object v0, v0, Ld88;->b:Ljava/lang/String;

    const-string v1, "FCM token fetched"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    new-instance v0, Le4i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Le4i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lns2;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public w()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public x()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lc00;

    :try_start_0
    new-instance v1, Lvw8;

    invoke-static {p1}, Llem;->q(Lorg/json/JSONObject;)Lj02;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lvw8;-><init>(Lj02;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lc00;->a:Ldaf;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lgb3;

    invoke-virtual {p0, v1}, Lgb3;->a(Lvw8;)V

    return-void
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-object p0, p0, Lpe1;->F1:Ldzb;

    iget-boolean p0, p0, Ldzb;->d:Z

    return p0
.end method
