.class public final synthetic Lhxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Luff;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lwpa;

.field public final synthetic d:Lsq2;


# direct methods
.method public synthetic constructor <init>(Luff;Lru/ok/tamtam/messages/b;Lwpa;Lsq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxd;->a:Luff;

    iput-object p2, p0, Lhxd;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lhxd;->c:Lwpa;

    iput-object p4, p0, Lhxd;->d:Lsq2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lhxd;->a:Luff;

    iput-boolean p1, v0, Luff;->a:Z

    iget-object p1, p0, Lhxd;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lhxd;->d:Lsq2;

    iget-object v1, p0, Lhxd;->c:Lwpa;

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/messages/b;->d(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method
