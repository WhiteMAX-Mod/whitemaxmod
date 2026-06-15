.class public final synthetic Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic a:Lm2b;

.field public final synthetic b:Lid9;


# direct methods
.method public synthetic constructor <init>(Lm2b;Lid9;Lmec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->a:Lm2b;

    iput-object p2, p0, Lgz3;->b:Lid9;

    return-void
.end method


# virtual methods
.method public final run()Lwi8;
    .locals 2

    iget-object v0, p0, Lgz3;->a:Lm2b;

    iget-object v0, v0, Lm2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgz3;->b:Lid9;

    invoke-virtual {v0, v1}, Lde9;->q(Lid9;)V

    :cond_0
    sget-object v0, Lwl7;->b:Lwl7;

    return-object v0
.end method
