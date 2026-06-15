.class public final synthetic Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Lfzd;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lmq9;

.field public final synthetic d:Lqk2;


# direct methods
.method public synthetic constructor <init>(Lfzd;Lru/ok/tamtam/messages/b;Lmq9;Lqk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonc;->a:Lfzd;

    iput-object p2, p0, Lonc;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lonc;->c:Lmq9;

    iput-object p4, p0, Lonc;->d:Lqk2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lonc;->a:Lfzd;

    iput-boolean p1, v0, Lfzd;->a:Z

    iget-object p1, p0, Lonc;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lonc;->d:Lqk2;

    iget-object v1, p0, Lonc;->c:Lmq9;

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/messages/b;->f(Lqk2;Lmq9;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method
