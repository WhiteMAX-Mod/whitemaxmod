.class public final synthetic Ll75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;
.implements Ln3a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Ll75;->b:Ljava/lang/Object;

    iput p2, p0, Ll75;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li2a;)V
    .locals 0

    iget-object p1, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p1, Lo3a;

    iget-object p1, p1, Lo3a;->g:Ld3a;

    iget-object p1, p1, Ld3a;->t:Lj4d;

    iget p0, p0, Ll75;->a:F

    invoke-virtual {p1, p0}, Lj4d;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    iget p0, p0, Ll75;->a:F

    check-cast p1, Lxf;

    invoke-interface {p1, v0, p0}, Lxf;->H0(Lwf;F)V

    return-void
.end method
