.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Lwk;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk;->a:Lkqf;

    new-instance p1, Lwk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwk;-><init>(I)V

    iput-object p1, p0, Lxk;->b:Lwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxk;->a:Lkqf;

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
