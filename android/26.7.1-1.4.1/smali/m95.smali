.class public final synthetic Lm95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnf;


# instance fields
.field public final synthetic b:Lp95;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lp95;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm95;->b:Lp95;

    iput-object p2, p0, Lm95;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm95;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm95;->b:Lp95;

    iget-object v0, v0, Lp95;->e:Lnse;

    invoke-virtual {v0}, Lnse;->reset()V

    :cond_0
    return-void
.end method
