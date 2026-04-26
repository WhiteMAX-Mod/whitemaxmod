.class public final Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp60;


# instance fields
.field public final a:Lqz4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp60;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp60;-><init>(I)V

    sput-object v0, Lxk2;->c:Lp60;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    move/from16 v17, p8

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    move/from16 v17, v1

    :goto_0
    new-instance v2, Lqz4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v12, -0x80000000

    const v13, -0x800001

    const v14, -0x800001

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v15, v13

    move/from16 v18, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v16, p7

    invoke-direct/range {v2 .. v20}, Lqz4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    iput-object v2, v0, Lxk2;->a:Lqz4;

    move/from16 v1, p9

    iput v1, v0, Lxk2;->b:I

    return-void
.end method
