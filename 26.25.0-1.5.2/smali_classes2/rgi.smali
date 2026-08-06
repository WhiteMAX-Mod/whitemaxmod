.class public final Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugi;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljtg;->d:Ljtg;

    new-instance v1, Lqgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lrgi;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lrgi;->c:Landroid/util/Range;

    new-instance v2, Lmz7;

    invoke-direct {v2, v1}, Lmz7;-><init>(Llpi;)V

    sget-object v1, Ln9i;->Z0:Lmg0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lmz7;->b:Lq1b;

    invoke-virtual {v2, v1, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v1, Ln9i;->l1:Lmg0;

    invoke-virtual {v2, v1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Lugi;->c:Lmg0;

    sget-object v1, Luii;->c:Ltii;

    invoke-virtual {v2, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Lf18;->u0:Lmg0;

    sget-object v1, Ljt5;->d:Ljt5;

    invoke-virtual {v2, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance v0, Lugi;

    invoke-static {v2}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v1

    invoke-direct {v0, v1}, Lugi;-><init>(Lw9c;)V

    sput-object v0, Lrgi;->a:Lugi;

    return-void
.end method
