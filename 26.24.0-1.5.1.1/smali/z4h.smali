.class public final Lz4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv7;


# static fields
.field public static final a:Lz4h;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4h;->a:Lz4h;

    sget-object v0, Lx4h;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Lz4h;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lyv7;
    .locals 0

    sget-object p0, Lx4h;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lvaj;->j0([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr98;->e:Lyv7;

    return-object p0

    :cond_0
    sget-object p0, Lyv7;->c:Lyv7;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lz4h;->b:I

    return p0
.end method
