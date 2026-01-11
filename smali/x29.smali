.class public final synthetic Lx29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:La39;


# direct methods
.method public synthetic constructor <init>(La39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx29;->a:La39;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lx29;->a:La39;

    iget-object v0, v0, La39;->a:Le29;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lli6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lli6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le29;->z(Ljava/lang/Runnable;)V

    return-void
.end method
