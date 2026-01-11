.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu3;


# instance fields
.field public final synthetic a:Lkqe;

.field public final synthetic b:Leb9;


# direct methods
.method public synthetic constructor <init>(Lkqe;Leb9;Lqac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->a:Lkqe;

    iput-object p2, p0, Llu3;->b:Leb9;

    return-void
.end method


# virtual methods
.method public final run()Lwe8;
    .locals 2

    iget-object v0, p0, Llu3;->a:Lkqe;

    iget-object v0, v0, Lkqe;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llu3;->b:Leb9;

    invoke-virtual {v0, v1}, Lxb9;->q(Leb9;)V

    :cond_0
    sget-object v0, Lfk7;->b:Lfk7;

    return-object v0
.end method
