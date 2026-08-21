.class public final synthetic Lmv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;
.implements Ls89;


# instance fields
.field public final synthetic a:Lpv9;


# direct methods
.method public synthetic constructor <init>(Lpv9;)V
    .locals 0

    iput-object p1, p0, Lmv9;->a:Lpv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lcx6;)V
    .locals 1

    check-cast p1, Lj3d;

    iget-object p0, p0, Lmv9;->a:Lpv9;

    iget-object p0, p0, Lpv9;->b:Liu9;

    new-instance v0, Li3d;

    invoke-direct {v0, p2}, Li3d;-><init>(Lcx6;)V

    invoke-interface {p1, p0, v0}, Lj3d;->u0(Ll3d;Li3d;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj3d;

    iget-object p0, p0, Lmv9;->a:Lpv9;

    iget-object p0, p0, Lpv9;->p:Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->B:Lb0a;

    invoke-interface {p1, p0}, Lj3d;->w0(Lb0a;)V

    return-void
.end method
