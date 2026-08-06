.class public final Logh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgh;


# static fields
.field public static final a:Logh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Logh;->a:Logh;

    return-void
.end method


# virtual methods
.method public final a()Lr14;
    .locals 2

    invoke-static {}, Lbua;->c()J

    move-result-wide v0

    new-instance p0, Lngh;

    invoke-direct {p0, v0, v1}, Lngh;-><init>(J)V

    return-object p0
.end method

.method public final b()Lr14;
    .locals 2

    invoke-static {}, Lbua;->c()J

    move-result-wide v0

    new-instance p0, Lngh;

    invoke-direct {p0, v0, v1}, Lngh;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    sget p0, Lbua;->b:I

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
