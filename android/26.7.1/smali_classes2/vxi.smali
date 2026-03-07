.class public final Lvxi;
.super Lu78;
.source "SourceFile"


# instance fields
.field public final b:Ly78;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ly78;Lgye;)V
    .locals 1

    iget-object v0, p2, Lu78;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lu78;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lvxi;->b:Ly78;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvxi;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lvxi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu78;

    if-nez v0, :cond_0

    iget-object p1, p0, Lvxi;->b:Ly78;

    invoke-virtual {p1, p0}, Ly78;->b(Lu78;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lu78;->b(Ljava/util/Set;)V

    return-void
.end method
