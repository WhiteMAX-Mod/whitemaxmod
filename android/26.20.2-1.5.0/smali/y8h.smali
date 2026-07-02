.class public final Ly8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp7;


# static fields
.field public static final a:Ly8h;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly8h;->a:Ly8h;

    sget-object v0, Lw8h;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Ly8h;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Laq7;
    .locals 1

    sget-object p1, Lw8h;->a:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ldqa;->F([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfg8;->x:Laq7;

    return-object p1

    :cond_0
    sget-object p1, Laq7;->c:Laq7;

    return-object p1
.end method

.method public final b()I
    .locals 1

    sget v0, Ly8h;->b:I

    return v0
.end method
