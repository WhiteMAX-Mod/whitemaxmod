.class public final synthetic Lbo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Loo9;


# direct methods
.method public synthetic constructor <init>(Loo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo9;->a:Loo9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lbo9;->a:Loo9;

    iget-object p0, p0, Loo9;->a:Lmn9;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw5;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmn9;->S(Ljava/lang/Runnable;)V

    return-void
.end method
