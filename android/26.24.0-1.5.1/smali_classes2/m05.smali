.class public final synthetic Lm05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lyp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lm05;->b:Ljava/lang/Object;

    iput p2, p0, Lm05;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvo9;)V
    .locals 0

    iget-object p1, p0, Lm05;->b:Ljava/lang/Object;

    check-cast p1, Lzp9;

    iget-object p1, p1, Lzp9;->g:Lop9;

    iget-object p1, p1, Lop9;->t:Lhnc;

    iget p0, p0, Lm05;->a:F

    invoke-virtual {p1, p0}, Lhnc;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm05;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget p0, p0, Lm05;->a:F

    check-cast p1, Lnf;

    invoke-interface {p1, v0, p0}, Lnf;->H0(Lmf;F)V

    return-void
.end method
