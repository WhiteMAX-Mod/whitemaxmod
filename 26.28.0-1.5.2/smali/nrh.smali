.class public final Lnrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh68;


# static fields
.field public static final a:Lnrh;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnrh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnrh;->a:Lnrh;

    sget-object v0, Llrh;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Lnrh;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Li68;
    .locals 0

    sget-object p0, Llrh;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lqe7;->x([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf55;->d:Li68;

    return-object p0

    :cond_0
    sget-object p0, Li68;->c:Li68;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lnrh;->b:I

    return p0
.end method
