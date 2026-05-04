.class public final synthetic Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkg;


# instance fields
.field public final synthetic b:Lyk5;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lyk5;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk5;->b:Lyk5;

    iput-object p2, p0, Luk5;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luk5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk5;->b:Lyk5;

    iget-object v0, v0, Lyk5;->e:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    :cond_0
    return-void
.end method
