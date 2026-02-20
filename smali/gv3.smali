.class public final synthetic Lgv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv3;


# instance fields
.field public final synthetic a:Lvye;

.field public final synthetic b:Lfc9;


# direct methods
.method public synthetic constructor <init>(Lvye;Lfc9;Lafc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv3;->a:Lvye;

    iput-object p2, p0, Lgv3;->b:Lfc9;

    return-void
.end method


# virtual methods
.method public final run()Lah8;
    .locals 2

    iget-object v0, p0, Lgv3;->a:Lvye;

    iget-object v0, v0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgv3;->b:Lfc9;

    invoke-virtual {v0, v1}, Lzc9;->q(Lfc9;)V

    :cond_0
    sget-object v0, Lgk7;->b:Lgk7;

    return-object v0
.end method
