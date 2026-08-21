.class public final synthetic Lpf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls89;


# instance fields
.field public final synthetic a:Lbg6;


# direct methods
.method public synthetic constructor <init>(Lbg6;)V
    .locals 0

    iput-object p1, p0, Lpf6;->a:Lbg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lcx6;)V
    .locals 1

    check-cast p1, Lj3d;

    iget-object p0, p0, Lpf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->g:Lbg6;

    new-instance v0, Li3d;

    invoke-direct {v0, p2}, Li3d;-><init>(Lcx6;)V

    invoke-interface {p1, p0, v0}, Lj3d;->u0(Ll3d;Li3d;)V

    return-void
.end method
