.class public final synthetic Ldh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lqh9;


# direct methods
.method public synthetic constructor <init>(Lqh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh9;->a:Lqh9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Ldh9;->a:Lqh9;

    iget-object p0, p0, Lqh9;->a:Lpg9;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz5;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lpg9;->S(Ljava/lang/Runnable;)V

    return-void
.end method
