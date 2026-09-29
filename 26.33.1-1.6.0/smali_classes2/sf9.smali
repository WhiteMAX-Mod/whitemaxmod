.class public final Lsf9;
.super Lg2;
.source "SourceFile"


# instance fields
.field public final f:Lke9;


# direct methods
.method public constructor <init>(Lqd9;Lke9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lg2;-><init>(Lqd9;Ljava/lang/String;)V

    iput-object p2, p0, Lsf9;->f:Lke9;

    const-string p1, "primitive"

    iget-object p0, p0, Lg2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lrf9;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lsf9;-><init>(Lqd9;Lke9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lke9;
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lsf9;->f:Lke9;

    return-object p0

    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Lke9;
    .locals 0

    iget-object p0, p0, Lsf9;->f:Lke9;

    return-object p0
.end method

.method public final h(Lfog;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
