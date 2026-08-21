.class public final Lzti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcui;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt4h;->d:Lt4h;

    new-instance v1, Lyti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lzti;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lzti;->c:Landroid/util/Range;

    new-instance v2, Lr48;

    invoke-direct {v2, v1}, Lr48;-><init>(Lu2j;)V

    sget-object v1, Lcmi;->Z0:Lbh0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lr48;->b:Lw8b;

    invoke-virtual {v2, v1, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v1, Lcmi;->l1:Lbh0;

    invoke-virtual {v2, v1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Lcui;->c:Lbh0;

    sget-object v1, Lcwi;->c:Lbwi;

    invoke-virtual {v2, v0, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Ln68;->u0:Lbh0;

    sget-object v1, Lfx5;->d:Lfx5;

    invoke-virtual {v2, v0, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance v0, Lcui;

    invoke-static {v2}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcui;-><init>(Ldhc;)V

    sput-object v0, Lzti;->a:Lcui;

    return-void
.end method
