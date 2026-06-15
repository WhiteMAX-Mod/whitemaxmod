.class public final synthetic Lu39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lg49;


# direct methods
.method public synthetic constructor <init>(Lg49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu39;->a:Lg49;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lu39;->a:Lg49;

    iget-object v0, v0, Lg49;->a:Lf39;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf39;->R(Ljava/lang/Runnable;)V

    return-void
.end method
