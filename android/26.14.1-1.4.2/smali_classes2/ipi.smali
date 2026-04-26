.class public final Lipi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# static fields
.field public static final b:Lipi;


# instance fields
.field public final a:Lpd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lipi;

    sget-object v1, Lphf;->g:Lphf;

    invoke-direct {v0, v1}, Lipi;-><init>(Lphf;)V

    sput-object v0, Lipi;->b:Lipi;

    return-void
.end method

.method public constructor <init>(Lphf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpd8;->a(Ljava/util/Map;)Lpd8;

    move-result-object p1

    iput-object p1, p0, Lipi;->a:Lpd8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lipi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lipi;

    iget-object p1, p1, Lipi;->a:Lpd8;

    iget-object v0, p0, Lipi;->a:Lpd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ltyk;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lipi;->a:Lpd8;

    invoke-virtual {v0}, Lpd8;->hashCode()I

    move-result v0

    return v0
.end method
