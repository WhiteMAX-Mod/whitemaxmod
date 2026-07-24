.class public final Lej8;
.super Lji8;
.source "SourceFile"


# instance fields
.field public final a:Lqt8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqt8;

    invoke-direct {v0}, Lqt8;-><init>()V

    iput-object v0, p0, Lej8;->a:Lqt8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lej8;

    if-eqz v0, :cond_0

    check-cast p1, Lej8;

    iget-object p1, p1, Lej8;->a:Lqt8;

    iget-object p0, p0, Lej8;->a:Lqt8;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lej8;->a:Lqt8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
