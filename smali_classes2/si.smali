.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->a:Lqi;

    iput-object p2, p0, Lsi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lqk;
    .locals 12

    move-object/from16 v0, p5

    new-instance v1, Lni;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move-wide v4, p1

    move-object v7, p3

    move-object/from16 v6, p4

    move v3, v2

    move/from16 v2, p6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x3

    goto :goto_0

    :goto_2
    invoke-direct/range {v1 .. v7}, Lni;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object p3, Lui;->a:Lui;

    :goto_3
    move-object v8, p3

    goto :goto_4

    :cond_2
    new-instance p3, Lti;

    invoke-direct {p3, v0}, Lti;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :goto_4
    new-instance v3, Lqk;

    const/4 v7, 0x1

    iget-object v9, p0, Lsi;->a:Lqi;

    iget-object v10, p0, Lsi;->b:Landroid/content/Context;

    move-wide v4, p1

    move/from16 v6, p6

    invoke-direct/range {v3 .. v11}, Lqk;-><init>(JIZLvi;Lqi;Landroid/content/Context;Ld76;)V

    const/4 p1, 0x0

    move/from16 v2, p6

    invoke-virtual {v3, p1, p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, v3, Lqk;->A0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p1, :cond_3

    move/from16 p2, p7

    invoke-virtual {p1, p2}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_3
    return-object v3
.end method
