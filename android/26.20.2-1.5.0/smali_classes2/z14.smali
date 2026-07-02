.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La24;


# instance fields
.field public final synthetic a:Li9b;

.field public final synthetic b:Laj9;


# direct methods
.method public synthetic constructor <init>(Li9b;Laj9;Ltlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz14;->a:Li9b;

    iput-object p2, p0, Lz14;->b:Laj9;

    return-void
.end method


# virtual methods
.method public final run()Lqp8;
    .locals 2

    iget-object v0, p0, Lz14;->a:Li9b;

    iget-object v0, v0, Li9b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz14;->b:Laj9;

    invoke-virtual {v0, v1}, Lvj9;->q(Laj9;)V

    :cond_0
    sget-object v0, Lur7;->b:Lur7;

    return-object v0
.end method
