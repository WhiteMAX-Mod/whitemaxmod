.class public final Lv5i;
.super Lev7;
.source "SourceFile"


# instance fields
.field public final b:Liv7;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Liv7;Lp9e;)V
    .locals 1

    iget-object v0, p2, Lev7;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lev7;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lv5i;->b:Liv7;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv5i;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lv5i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev7;

    if-nez v0, :cond_0

    iget-object p1, p0, Lv5i;->b:Liv7;

    invoke-virtual {p1, p0}, Liv7;->b(Lev7;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lev7;->a(Ljava/util/Set;)V

    return-void
.end method
