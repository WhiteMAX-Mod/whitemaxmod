.class public final Lh39;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lh39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh39;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lh39;->b:Lh39;

    return-void
.end method

.method public static j(Lh39;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Li65;
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg39;

    invoke-direct/range {p0 .. p5}, Lg39;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-static {p0}, Lqbb;->g(Lcf7;)Li65;

    move-result-object p0

    return-object p0
.end method
