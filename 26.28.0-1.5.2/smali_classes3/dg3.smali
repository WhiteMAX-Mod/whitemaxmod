.class public final Ldg3;
.super Lkih;
.source "SourceFile"


# instance fields
.field public c:Lst2;


# direct methods
.method public constructor <init>(Lfka;)V
    .locals 0

    invoke-direct {p0, p1}, Lkih;-><init>(Lfka;)V

    return-void
.end method


# virtual methods
.method public final b(Lfka;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfka;->x()V

    return-void

    :cond_0
    invoke-static {p1}, Lst2;->b(Lfka;)Lst2;

    move-result-object p1

    iput-object p1, p0, Ldg3;->c:Lst2;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ldg3;->c:Lst2;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{chat="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
