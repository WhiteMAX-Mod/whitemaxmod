.class public final synthetic Ljwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmwb;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lmwb;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwb;->a:Lmwb;

    iput-wide p2, p0, Ljwb;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Ljwb;->b:D

    iget-object v2, p0, Ljwb;->a:Lmwb;

    iget-object v2, v2, Lmwb;->b:Lkwb;

    invoke-interface {v2, v0, v1}, Lkwb;->c(D)V

    return-void
.end method
