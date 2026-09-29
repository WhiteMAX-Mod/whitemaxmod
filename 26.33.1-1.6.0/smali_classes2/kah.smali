.class public final Lkah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkah;

.field public static b:Lrdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkah;->a:Lkah;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lkah;->b:Lrdd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lkah;->b:Lrdd;

    return-void
.end method

.method public static b(Le32;Lsv7;)V
    .locals 1

    sget-object v0, Lkah;->b:Lrdd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Le32;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lkah;->a()V

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyc;

    if-eqz p1, :cond_1

    new-instance v0, Lrdd;

    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lkah;->b:Lrdd;

    :cond_1
    return-void
.end method
