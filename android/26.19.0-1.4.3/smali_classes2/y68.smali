.class public final Ly68;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final f:Lv58;


# direct methods
.method public constructor <init>(Ld58;Lv58;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Ld2;-><init>(Ld58;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Ly68;->f:Lv58;

    .line 4
    const-string p1, "primitive"

    .line 5
    iget-object p2, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ld58;Lx68;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ly68;-><init>(Ld58;Lv58;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lv58;
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ly68;->f:Lv58;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()Lv58;
    .locals 1

    iget-object v0, p0, Ly68;->f:Lv58;

    return-object v0
.end method

.method public final h(Lwxe;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
