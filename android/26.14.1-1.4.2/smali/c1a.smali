.class public final synthetic Lc1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lf1a;


# direct methods
.method public synthetic constructor <init>(Lf1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1a;->a:Lf1a;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lc1a;->a:Lf1a;

    iget-object v0, v0, Lf1a;->a:Lj0a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj0a;->C(Ljava/lang/Runnable;)V

    return-void
.end method
