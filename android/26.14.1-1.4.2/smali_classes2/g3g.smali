.class public final Lg3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3g;

.field public final b:Lma8;


# direct methods
.method public constructor <init>(Lf3g;Lma8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3g;->a:Lf3g;

    iput-object p2, p0, Lg3g;->b:Lma8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg3g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg3g;

    iget-object v1, p0, Lg3g;->a:Lf3g;

    iget-object v3, p1, Lg3g;->a:Lf3g;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lg3g;->b:Lma8;

    iget-object p1, p1, Lg3g;->b:Lma8;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg3g;->a:Lf3g;

    iget-object v1, p0, Lg3g;->b:Lma8;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
