.class public final Lfpi;
.super Lca8;
.source "SourceFile"


# instance fields
.field public final b:Lea8;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lea8;Lnae;)V
    .locals 1

    iget-object v0, p2, Lca8;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lca8;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lfpi;->b:Lea8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfpi;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lfpi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca8;

    if-nez v0, :cond_0

    iget-object p1, p0, Lfpi;->b:Lea8;

    invoke-virtual {p1, p0}, Lea8;->b(Lca8;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lca8;->b(Ljava/util/Set;)V

    return-void
.end method
