.class public final Luzi;
.super Ltf8;
.source "SourceFile"


# instance fields
.field public final b:Lvf8;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lvf8;Lbke;)V
    .locals 1

    iget-object v0, p2, Ltf8;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Ltf8;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Luzi;->b:Lvf8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luzi;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Luzi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf8;

    if-nez v0, :cond_0

    iget-object p1, p0, Luzi;->b:Lvf8;

    invoke-virtual {p1, p0}, Lvf8;->b(Ltf8;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ltf8;->b(Ljava/util/Set;)V

    return-void
.end method
