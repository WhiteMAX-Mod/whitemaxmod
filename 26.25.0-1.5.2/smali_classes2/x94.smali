.class public final synthetic Lx94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly94;


# instance fields
.field public final synthetic a:Laob;

.field public final synthetic b:Llv9;


# direct methods
.method public synthetic constructor <init>(Laob;Llv9;Ljvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx94;->a:Laob;

    iput-object p2, p0, Lx94;->b:Llv9;

    return-void
.end method


# virtual methods
.method public final run()Lm19;
    .locals 1

    iget-object v0, p0, Lx94;->a:Laob;

    iget-object v0, v0, Laob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx94;->b:Llv9;

    invoke-virtual {v0, p0}, Lgw9;->q(Llv9;)V

    :cond_0
    sget-object p0, Lz28;->b:Lz28;

    return-object p0
.end method
