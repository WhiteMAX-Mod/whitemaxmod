.class public final Lvue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luue;

.field public final b:Lq08;


# direct methods
.method public constructor <init>(Luue;Lq08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvue;->a:Luue;

    iput-object p2, p0, Lvue;->b:Lq08;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvue;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvue;

    iget-object v0, p0, Lvue;->a:Luue;

    iget-object v1, p1, Lvue;->a:Luue;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lvue;->b:Lq08;

    iget-object p1, p1, Lvue;->b:Lq08;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvue;->a:Luue;

    iget-object p0, p0, Lvue;->b:Lq08;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
