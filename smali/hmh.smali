.class public final Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkmh;

.field public static final b:Landroid/util/Range;

.field public static final c:Ljd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lhmh;->b:Landroid/util/Range;

    sget-object v1, Ljd5;->d:Ljd5;

    sput-object v1, Lhmh;->c:Ljd5;

    new-instance v2, Ldh7;

    invoke-direct {v2, v0}, Ldh7;-><init>(Lsvh;)V

    sget-object v0, Lphh;->l0:Loc0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Ldh7;->b:Lyha;

    invoke-virtual {v2, v0, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Lkmh;->c:Loc0;

    sget-object v3, Lxnh;->d:Lj22;

    invoke-virtual {v2, v0, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Lwi7;->z:Loc0;

    invoke-virtual {v2, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v0, Lkmh;

    invoke-static {v2}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v1

    invoke-direct {v0, v1}, Lkmh;-><init>(Lvsb;)V

    sput-object v0, Lhmh;->a:Lkmh;

    return-void
.end method
