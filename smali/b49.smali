.class public final synthetic Lb49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;
.implements Lkh8;


# instance fields
.field public final synthetic a:Lf49;


# direct methods
.method public synthetic constructor <init>(Lf49;)V
    .locals 0

    iput-object p1, p0, Lb49;->a:Lf49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ld86;)V
    .locals 2

    check-cast p1, Ldfc;

    iget-object v0, p0, Lb49;->a:Lf49;

    iget-object v0, v0, Lf49;->b:Ld39;

    new-instance v1, Lbfc;

    invoke-direct {v1, p2}, Lbfc;-><init>(Ld86;)V

    invoke-interface {p1, v0, v1}, Ldfc;->e0(Lgfc;Lbfc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldfc;

    iget-object v0, p0, Lb49;->a:Lf49;

    iget-object v0, v0, Lf49;->p:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-object v0, v0, Lcgc;->z:Lg79;

    invoke-interface {p1, v0}, Ldfc;->h0(Lg79;)V

    return-void
.end method
