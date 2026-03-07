.class public final synthetic Lu24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv24;


# instance fields
.field public final synthetic a:Ls7h;

.field public final synthetic b:Lir9;


# direct methods
.method public synthetic constructor <init>(Ls7h;Lir9;Layc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu24;->a:Ls7h;

    iput-object p2, p0, Lu24;->b:Lir9;

    return-void
.end method


# virtual methods
.method public final run()Lzt8;
    .locals 2

    iget-object v0, p0, Lu24;->a:Ls7h;

    iget-object v0, v0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu24;->b:Lir9;

    invoke-virtual {v0, v1}, Lfs9;->q(Lir9;)V

    :cond_0
    sget-object v0, Law7;->b:Law7;

    return-object v0
.end method
