.class public final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lek;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->a:Lek;

    iput-object p2, p0, Lgk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lem;
    .locals 11

    move-object/from16 v0, p5

    new-instance v1, Lbk;

    move-wide v4, p1

    move-object v7, p3

    move-object v6, p4

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-direct/range {v1 .. v7}, Lbk;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v10

    if-nez v0, :cond_0

    sget-object p3, Lik;->a:Lik;

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lhk;

    invoke-direct {p3, v0}, Lhk;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lem;

    const/4 v6, 0x1

    iget-object v8, p0, Lgk;->a:Lek;

    iget-object v9, p0, Lgk;->b:Landroid/content/Context;

    move-wide v3, p1

    move/from16 v5, p6

    invoke-direct/range {v2 .. v10}, Lem;-><init>(JIZLjk;Lek;Landroid/content/Context;Lb96;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, v2, Lem;->z0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p1, :cond_1

    move/from16 v3, p7

    invoke-virtual {p1, v3}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_1
    return-object v2
.end method
