.class public final synthetic Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfd;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lhfd;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->a:Lhfd;

    iput-wide p2, p0, Ldfd;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Ldfd;->b:D

    iget-object p0, p0, Ldfd;->a:Lhfd;

    iget-object p0, p0, Lhfd;->b:Lffd;

    invoke-interface {p0, v0, v1}, Lffd;->d(D)V

    return-void
.end method
