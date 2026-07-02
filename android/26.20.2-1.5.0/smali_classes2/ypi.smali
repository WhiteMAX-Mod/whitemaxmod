.class public final Lypi;
.super Ld48;
.source "SourceFile"


# instance fields
.field public final b:Lf48;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lf48;Lrie;)V
    .locals 1

    iget-object v0, p2, Ld48;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Ld48;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lypi;->b:Lf48;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lypi;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lypi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld48;

    if-nez v0, :cond_0

    iget-object p1, p0, Lypi;->b:Lf48;

    invoke-virtual {p1, p0}, Lf48;->b(Ld48;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld48;->b(Ljava/util/Set;)V

    return-void
.end method
