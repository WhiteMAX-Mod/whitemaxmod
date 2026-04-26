.class public final synthetic Lk1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln1d;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ln1d;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1d;->a:Ln1d;

    iput-wide p2, p0, Lk1d;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lk1d;->b:D

    iget-object v2, p0, Lk1d;->a:Ln1d;

    iget-object v2, v2, Ln1d;->b:Ll1d;

    invoke-interface {v2, v0, v1}, Ll1d;->d(D)V

    return-void
.end method
