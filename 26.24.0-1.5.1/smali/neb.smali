.class public final Lneb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;
.implements Ltf2;


# instance fields
.field public final a:Ljp8;

.field public final b:Lheb;

.field public c:Loeb;

.field public final synthetic d:Lpeb;


# direct methods
.method public constructor <init>(Lpeb;Ljp8;Lheb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneb;->d:Lpeb;

    iput-object p2, p0, Lneb;->a:Ljp8;

    iput-object p3, p0, Lneb;->b:Lheb;

    invoke-virtual {p2, p0}, Ljp8;->a(Lyp8;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lneb;->a:Ljp8;

    invoke-virtual {v0, p0}, Ljp8;->b(Lyp8;)V

    iget-object v0, p0, Lneb;->b:Lheb;

    iget-object v0, v0, Lheb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lneb;->c:Loeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loeb;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lneb;->c:Loeb;

    return-void
.end method

.method public final l(Lcq8;Lhp8;)V
    .locals 0

    sget-object p1, Lhp8;->ON_START:Lhp8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lneb;->d:Lpeb;

    iget-object p2, p0, Lneb;->b:Lheb;

    invoke-virtual {p1, p2}, Lpeb;->b(Lheb;)Loeb;

    move-result-object p1

    iput-object p1, p0, Lneb;->c:Loeb;

    return-void

    :cond_0
    sget-object p1, Lhp8;->ON_STOP:Lhp8;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lneb;->c:Loeb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loeb;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lhp8;->ON_DESTROY:Lhp8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lneb;->cancel()V

    :cond_2
    return-void
.end method
