.class public final synthetic Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Loe9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    iput p2, p0, Lfs4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lid9;)V
    .locals 1

    iget-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object p1, p1, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    iget v0, p0, Lfs4;->a:F

    invoke-virtual {p1, v0}, Lnfc;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget v1, p0, Lfs4;->a:F

    check-cast p1, Lge;

    invoke-interface {p1, v0, v1}, Lge;->x0(Lfe;F)V

    return-void
.end method
