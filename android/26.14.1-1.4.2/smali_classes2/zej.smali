.class public final Lzej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcfj;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lquh;->d:Lquh;

    new-instance v1, Lyej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lzej;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lzej;->c:Landroid/util/Range;

    new-instance v2, Lg98;

    invoke-direct {v2, v1}, Lg98;-><init>(Lyoj;)V

    sget-object v1, Liaj;->C0:Lth0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lg98;->b:Lwkb;

    invoke-virtual {v2, v1, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v1, Liaj;->M0:Lth0;

    invoke-virtual {v2, v1, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lcfj;->c:Lth0;

    sget-object v1, Lchj;->c:Lbhj;

    invoke-virtual {v2, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Leb8;->Q:Lth0;

    sget-object v1, Liy5;->d:Liy5;

    invoke-virtual {v2, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v0, Lcfj;

    invoke-static {v2}, Loyc;->b(Lq84;)Loyc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcfj;-><init>(Loyc;)V

    sput-object v0, Lzej;->a:Lcfj;

    return-void
.end method
