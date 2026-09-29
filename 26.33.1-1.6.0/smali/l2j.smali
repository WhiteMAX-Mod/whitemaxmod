.class public final Ll2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap8;


# static fields
.field public static final a:Ll2j;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2j;->a:Ll2j;

    sget-object v0, Lj2j;->a:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Ll2j;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Ll2j;->b:I

    return p0
.end method

.method public final b([BI)Lbp8;
    .locals 0

    sget-object p0, Lj2j;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lkcl;->b0(I[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lui9;->f:Lbp8;

    return-object p0

    :cond_0
    sget-object p0, Lbp8;->c:Lbp8;

    return-object p0
.end method
