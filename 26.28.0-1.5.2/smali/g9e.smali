.class public final Lg9e;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lu8e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLu8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9e;->a:Ljava/lang/String;

    iput-wide p2, p0, Lg9e;->b:J

    iput-object p4, p0, Lg9e;->c:Lu8e;

    return-void
.end method


# virtual methods
.method public final A()Ly6a;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lg9e;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Ly6a;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {p0}, Lrx8;->B(Ljava/lang/String;)Ly6a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final E()Ly41;
    .locals 0

    iget-object p0, p0, Lg9e;->c:Lu8e;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lg9e;->b:J

    return-wide v0
.end method
