.class public final Ladj;
.super Lhl8;
.source "SourceFile"


# instance fields
.field public final b:Ljl8;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljl8;Lcte;)V
    .locals 1

    iget-object v0, p2, Lhl8;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lhl8;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ladj;->b:Ljl8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladj;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ladj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl8;

    if-nez v0, :cond_0

    iget-object p1, p0, Ladj;->b:Ljl8;

    invoke-virtual {p1, p0}, Ljl8;->b(Lhl8;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhl8;->b(Ljava/util/Set;)V

    return-void
.end method
