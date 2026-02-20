.class public final synthetic Lpub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsub;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lsub;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpub;->a:Lsub;

    iput-wide p2, p0, Lpub;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lpub;->b:D

    iget-object v2, p0, Lpub;->a:Lsub;

    iget-object v2, v2, Lsub;->b:Lrub;

    invoke-interface {v2, v0, v1}, Lrub;->m(D)V

    return-void
.end method
