.class public final Lhq9;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lhq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq9;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lhq9;->b:Lhq9;

    return-void
.end method

.method public static k(Lhq9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lqj5;
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

    move-object p6, v1

    goto :goto_0

    :cond_2
    move-object p6, p5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    new-instance p1, Lgq9;

    invoke-direct/range {p1 .. p6}, Lgq9;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lk2c;->g(Lcx7;)Lqj5;

    move-result-object p0

    return-object p0
.end method
