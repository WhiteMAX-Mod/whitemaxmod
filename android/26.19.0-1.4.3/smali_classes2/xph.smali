.class public final Lxph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laqh;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj7g;->d:Lj7g;

    new-instance v1, Lwph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lxph;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lxph;->c:Landroid/util/Range;

    new-instance v2, Lni7;

    invoke-direct {v2, v1}, Lni7;-><init>(Ltyh;)V

    sget-object v1, Lzjh;->P0:Loe0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lni7;->b:Lyga;

    invoke-virtual {v2, v1, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v1, Lzjh;->b1:Loe0;

    invoke-virtual {v2, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Laqh;->c:Loe0;

    sget-object v1, Lurh;->c:Ltrh;

    invoke-virtual {v2, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lgk7;->h0:Loe0;

    sget-object v1, Lef5;->d:Lef5;

    invoke-virtual {v2, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v0, Laqh;

    invoke-static {v2}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Laqh;-><init>(Lgtb;)V

    sput-object v0, Lxph;->a:Laqh;

    return-void
.end method
