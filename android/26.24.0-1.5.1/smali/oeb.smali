.class public final Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf2;


# instance fields
.field public final a:Lheb;

.field public final synthetic b:Lpeb;


# direct methods
.method public constructor <init>(Lpeb;Lheb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeb;->b:Lpeb;

    iput-object p2, p0, Loeb;->a:Lheb;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Loeb;->b:Lpeb;

    iget-object v1, v0, Lpeb;->b:Lrv;

    iget-object v2, p0, Loeb;->a:Lheb;

    invoke-virtual {v1, v2}, Lrv;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpeb;->c:Lheb;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lheb;->a()V

    iput-object v3, v0, Lpeb;->c:Lheb;

    :cond_0
    iget-object v0, v2, Lheb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lheb;->c:Lv57;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lheb;->c:Lv57;

    return-void
.end method
