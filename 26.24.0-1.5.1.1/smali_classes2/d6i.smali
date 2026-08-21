.class public final Ld6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg6i;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lajg;->d:Lajg;

    new-instance v1, Lc6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Ld6i;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Ld6i;->c:Landroid/util/Range;

    new-instance v2, Lku7;

    invoke-direct {v2, v1}, Lku7;-><init>(Lefi;)V

    sget-object v1, Lyyh;->X0:Lof0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lku7;->b:Leua;

    invoke-virtual {v2, v1, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v1, Lyyh;->j1:Lof0;

    invoke-virtual {v2, v1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lg6i;->c:Lof0;

    sget-object v1, Lf8i;->c:Le8i;

    invoke-virtual {v2, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lcw7;->s0:Lof0;

    sget-object v1, Lip5;->d:Lip5;

    invoke-virtual {v2, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    new-instance v0, Lg6i;

    invoke-static {v2}, La1c;->a(La44;)La1c;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6i;-><init>(La1c;)V

    sput-object v0, Ld6i;->a:Lg6i;

    return-void
.end method
