.class public final synthetic Liv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;
.implements Lfk9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Liv4;->b:Ljava/lang/Object;

    iput p2, p0, Liv4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Laj9;)V
    .locals 1

    iget-object p1, p0, Liv4;->b:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    iget v0, p0, Liv4;->a:F

    invoke-virtual {p1, v0}, Lwmc;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liv4;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget v1, p0, Liv4;->a:F

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->x0(Lle;F)V

    return-void
.end method
