.class public final synthetic Lgn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;
.implements Lqb9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lgn4;->b:Ljava/lang/Object;

    iput p2, p0, Lgn4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lla9;)V
    .locals 1

    iget-object p1, p0, Lgn4;->b:Ljava/lang/Object;

    check-cast p1, Lrb9;

    iget-object p1, p1, Lrb9;->g:Lgb9;

    iget-object p1, p1, Lgb9;->t:Lxcc;

    iget v0, p0, Lgn4;->a:F

    invoke-virtual {p1, v0}, Lxcc;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgn4;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget v1, p0, Lgn4;->a:F

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->w0(Lid;F)V

    return-void
.end method
