.class public final Lytg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk7;


# static fields
.field public static final a:Lytg;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lytg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lytg;->a:Lytg;

    sget-object v0, Lwtg;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Lytg;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lck7;
    .locals 1

    sget-object p1, Lwtg;->a:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Luh3;->C(I[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leja;->f:Lck7;

    return-object p1

    :cond_0
    sget-object p1, Lck7;->c:Lck7;

    return-object p1
.end method

.method public final b()I
    .locals 1

    sget v0, Lytg;->b:I

    return v0
.end method
