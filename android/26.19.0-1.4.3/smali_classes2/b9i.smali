.class public final Lb9i;
.super Lyx7;
.source "SourceFile"


# instance fields
.field public final b:Lay7;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lay7;Lfbe;)V
    .locals 1

    iget-object v0, p2, Lyx7;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lyx7;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lb9i;->b:Lay7;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb9i;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lb9i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx7;

    if-nez v0, :cond_0

    iget-object p1, p0, Lb9i;->b:Lay7;

    invoke-virtual {p1, p0}, Lay7;->b(Lyx7;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lyx7;->b(Ljava/util/Set;)V

    return-void
.end method
