.class public final synthetic Lou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu3;


# instance fields
.field public final synthetic a:Lnre;

.field public final synthetic b:Lla9;


# direct methods
.method public synthetic constructor <init>(Lnre;Lla9;Llbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3;->a:Lnre;

    iput-object p2, p0, Lou3;->b:Lla9;

    return-void
.end method


# virtual methods
.method public final run()Lie8;
    .locals 2

    iget-object v0, p0, Lou3;->a:Lnre;

    iget-object v0, v0, Lnre;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lou3;->b:Lla9;

    invoke-virtual {v0, v1}, Lgb9;->q(Lla9;)V

    :cond_0
    sget-object v0, Lmj7;->b:Lmj7;

    return-object v0
.end method
