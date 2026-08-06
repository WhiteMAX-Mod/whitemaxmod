.class public final synthetic Lgx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgx9;->a:I

    iput p2, p0, Lgx9;->b:I

    iput p3, p0, Lgx9;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->q0()V

    iget-object p1, p1, Lmwc;->b:Lfb6;

    iget v0, p0, Lgx9;->a:I

    iget v1, p0, Lgx9;->b:I

    iget p0, p0, Lgx9;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lfb6;->n0(III)V

    return-void
.end method
