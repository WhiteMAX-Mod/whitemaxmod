.class public final synthetic Lpq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpq9;->a:I

    iput p2, p0, Lpq9;->b:I

    iput p3, p0, Lpq9;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhnc;

    invoke-virtual {p1}, Lhnc;->q0()V

    iget-object p1, p1, Lhnc;->b:Lc76;

    iget v0, p0, Lpq9;->a:I

    iget v1, p0, Lpq9;->b:I

    iget p0, p0, Lpq9;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lc76;->n0(III)V

    return-void
.end method
