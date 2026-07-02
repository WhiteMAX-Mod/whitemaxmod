.class public final Ls6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv6i;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltmg;->d:Ltmg;

    new-instance v1, Lr6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Ls6i;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Ls6i;->c:Landroid/util/Range;

    new-instance v2, Llo7;

    invoke-direct {v2, v1}, Llo7;-><init>(Lufi;)V

    sget-object v1, Le0i;->T0:Lpe0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Llo7;->b:Lcoa;

    invoke-virtual {v2, v1, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Le0i;->f1:Lpe0;

    invoke-virtual {v2, v1, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Lv6i;->c:Lpe0;

    sget-object v1, Lp8i;->c:Lo8i;

    invoke-virtual {v2, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Leq7;->j0:Lpe0;

    sget-object v1, Ljj5;->d:Ljj5;

    invoke-virtual {v2, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance v0, Lv6i;

    invoke-static {v2}, Le0c;->a(Luy3;)Le0c;

    move-result-object v1

    invoke-direct {v0, v1}, Lv6i;-><init>(Le0c;)V

    sput-object v0, Ls6i;->a:Lv6i;

    return-void
.end method
