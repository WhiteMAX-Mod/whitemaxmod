.class public final Lb9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq8;


# static fields
.field public static final a:Lb9j;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb9j;->a:Lb9j;

    sget-object v0, Lz8j;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Lb9j;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lb9j;->b:I

    return p0
.end method

.method public final b([BI)Lnq8;
    .locals 0

    sget-object p0, Lz8j;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lyll;->v(I[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lji9;->y:Lnq8;

    return-object p0

    :cond_0
    sget-object p0, Lnq8;->c:Lnq8;

    return-object p0
.end method
