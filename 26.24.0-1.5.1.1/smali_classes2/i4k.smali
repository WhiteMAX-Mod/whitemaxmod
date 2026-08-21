.class final Li4k;
.super Lf4k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm4k;)V
    .locals 0

    invoke-direct {p0, p1}, Lf4k;-><init>(Lm4k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwck;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lwck;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
