.class public final synthetic Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc4;


# instance fields
.field public final synthetic a:Lf6i;

.field public final synthetic b:Lsca;


# direct methods
.method public synthetic constructor <init>(Lf6i;Lsca;Lknd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->a:Lf6i;

    iput-object p2, p0, Lfc4;->b:Lsca;

    return-void
.end method


# virtual methods
.method public final run()Lvb9;
    .locals 2

    iget-object v0, p0, Lfc4;->a:Lf6i;

    iget-object v0, v0, Lf6i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfc4;->b:Lsca;

    invoke-virtual {v0, v1}, Lpda;->q(Lsca;)V

    :cond_0
    sget-object v0, Lrc8;->b:Lrc8;

    return-object v0
.end method
