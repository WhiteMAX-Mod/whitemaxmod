.class public final synthetic Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lidc;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lidc;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Lidc;

    iput-wide p2, p0, Ledc;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Ledc;->b:D

    iget-object p0, p0, Ledc;->a:Lidc;

    iget-object p0, p0, Lidc;->b:Lgdc;

    invoke-interface {p0, v0, v1}, Lgdc;->e(D)V

    return-void
.end method
