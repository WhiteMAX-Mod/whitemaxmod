.class public final synthetic Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Lsfe;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lsfa;

.field public final synthetic d:Lrt2;


# direct methods
.method public synthetic constructor <init>(Lsfe;Lru/ok/tamtam/messages/b;Lsfa;Lrt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcd;->a:Lsfe;

    iput-object p2, p0, Ltcd;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Ltcd;->c:Lsfa;

    iput-object p4, p0, Ltcd;->d:Lrt2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Ltcd;->a:Lsfe;

    iput-boolean p1, v0, Lsfe;->a:Z

    iget-object p1, p0, Ltcd;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Ltcd;->d:Lrt2;

    iget-object p0, p0, Ltcd;->c:Lsfa;

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/messages/b;->e(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method
