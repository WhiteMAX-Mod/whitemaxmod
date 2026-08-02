.class public final Lpl4;
.super Leq0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Leq0;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lpl4;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Leq0;-><init>(J)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lpl4;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Leq0;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactsUpdateEvent{idList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpl4;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
