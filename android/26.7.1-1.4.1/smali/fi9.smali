.class public final synthetic Lfi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lii9;


# direct methods
.method public synthetic constructor <init>(Lii9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi9;->a:Lii9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lfi9;->a:Lii9;

    iget-object v0, v0, Lii9;->a:Lmh9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp6;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmh9;->C(Ljava/lang/Runnable;)V

    return-void
.end method
