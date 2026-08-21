.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksh;


# static fields
.field public static final a:Ljsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljsh;->a:Ljsh;

    return-void
.end method


# virtual methods
.method public final a()Lv44;
    .locals 2

    invoke-static {}, Lg1b;->c()J

    move-result-wide v0

    new-instance p0, Lish;

    invoke-direct {p0, v0, v1}, Lish;-><init>(J)V

    return-object p0
.end method

.method public final b()Lv44;
    .locals 2

    invoke-static {}, Lg1b;->c()J

    move-result-wide v0

    new-instance p0, Lish;

    invoke-direct {p0, v0, v1}, Lish;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    sget p0, Lg1b;->b:I

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
