.class public final synthetic Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;
.implements Lid9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lvo4;->b:Ljava/lang/Object;

    iput p2, p0, Lvo4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfc9;)V
    .locals 1

    iget-object p1, p0, Lvo4;->b:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p1, p1, Ljd9;->g:Lzc9;

    iget-object p1, p1, Lzc9;->t:Lmgc;

    iget v0, p0, Lvo4;->a:F

    invoke-virtual {p1, v0}, Lmgc;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvo4;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget v1, p0, Lvo4;->a:F

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->v0(Lye;F)V

    return-void
.end method
