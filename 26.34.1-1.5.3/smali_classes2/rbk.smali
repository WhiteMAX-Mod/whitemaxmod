.class public final Lrbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lubk;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lyki;->d:Lyki;

    new-instance v1, Lqbk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lrbk;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lrbk;->c:Landroid/util/Range;

    new-instance v2, Lqo8;

    invoke-direct {v2, v1}, Lqo8;-><init>(Lskk;)V

    sget-object v1, Lc3k;->O0:Lkk0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lqo8;->b:Lmzb;

    invoke-virtual {v2, v1, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Lc3k;->a1:Lkk0;

    invoke-virtual {v2, v1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lubk;->c:Lkk0;

    sget-object v1, Lrdk;->c:Lqdk;

    invoke-virtual {v2, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lsq8;->j0:Lkk0;

    sget-object v1, Lrb6;->d:Lrb6;

    invoke-virtual {v2, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance v0, Lubk;

    invoke-static {v2}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v1

    invoke-direct {v0, v1}, Lubk;-><init>(Lcbd;)V

    sput-object v0, Lrbk;->a:Lubk;

    return-void
.end method
