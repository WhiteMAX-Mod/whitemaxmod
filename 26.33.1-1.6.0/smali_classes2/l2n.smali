.class public final Ll2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9m;


# direct methods
.method public synthetic constructor <init>(Lfcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfcd;->b:Ljava/lang/Object;

    check-cast p1, Lq9m;

    iput-object p1, p0, Ll2n;->a:Lq9m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ll2n;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ll2n;

    iget-object p0, p0, Ll2n;->a:Lq9m;

    iget-object p1, p1, Ll2n;->a:Lq9m;

    invoke-static {p0, p1}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll2n;->a:Lq9m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
