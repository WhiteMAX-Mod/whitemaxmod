.class public final Lisf;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 4

    check-cast p1, Ljsf;

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lksf;

    iget-wide v2, p0, Llp;->a:J

    iget-object p1, p1, Ljsf;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lksf;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 0

    return-void
.end method

.method public final l()Ln2;
    .locals 3

    new-instance v0, Ljz8;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ljz8;-><init>(Le9c;I)V

    return-object v0
.end method
