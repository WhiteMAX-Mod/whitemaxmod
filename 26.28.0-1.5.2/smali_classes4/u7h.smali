.class public final enum Lu7h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr7h;


# static fields
.field public static final enum a:Lu7h;

.field public static final synthetic b:[Lu7h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu7h;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7h;->a:Lu7h;

    filled-new-array {v0}, [Lu7h;

    move-result-object v0

    sput-object v0, Lu7h;->b:[Lu7h;

    return-void
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {p0, p1, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltre;->s0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu7h;
    .locals 1

    const-class v0, Lu7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7h;

    return-object p0
.end method

.method public static values()[Lu7h;
    .locals 1

    sget-object v0, Lu7h;->b:[Lu7h;

    invoke-virtual {v0}, [Lu7h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7h;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method
