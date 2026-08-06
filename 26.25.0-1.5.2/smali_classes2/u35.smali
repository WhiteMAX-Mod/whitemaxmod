.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;
.implements Lqw9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lu35;->b:Ljava/lang/Object;

    iput p2, p0, Lu35;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llv9;)V
    .locals 0

    iget-object p1, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p1, Lrw9;

    iget-object p1, p1, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    iget p0, p0, Lu35;->a:F

    invoke-virtual {p1, p0}, Lmwc;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast v0, Lef;

    iget p0, p0, Lu35;->a:F

    check-cast p1, Lff;

    invoke-interface {p1, v0, p0}, Lff;->H0(Lef;F)V

    return-void
.end method
