.class public final synthetic Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Lcxd;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Le2a;

.field public final synthetic d:Lqo2;


# direct methods
.method public synthetic constructor <init>(Lcxd;Lru/ok/tamtam/messages/b;Le2a;Lqo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Lcxd;

    iput-object p2, p0, Ljvc;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Ljvc;->c:Le2a;

    iput-object p4, p0, Ljvc;->d:Lqo2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Ljvc;->a:Lcxd;

    iput-boolean p1, v0, Lcxd;->a:Z

    iget-object p1, p0, Ljvc;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Ljvc;->d:Lqo2;

    iget-object p0, p0, Ljvc;->c:Le2a;

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/messages/b;->f(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method
