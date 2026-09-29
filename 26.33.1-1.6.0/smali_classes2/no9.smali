.class public final Lno9;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lno9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno9;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lno9;->b:Lno9;

    return-void
.end method

.method public static j(Lno9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lqi5;
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

    new-instance p1, Lmo9;

    invoke-direct/range {p1 .. p6}, Lmo9;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lc0c;->g(Luv7;)Lqi5;

    move-result-object p0

    return-object p0
.end method
