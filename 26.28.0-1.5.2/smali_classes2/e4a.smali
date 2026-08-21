.class public final synthetic Le4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4a;->a:I

    iput p2, p0, Le4a;->b:I

    iput p3, p0, Le4a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj4d;

    invoke-virtual {p1}, Lj4d;->q0()V

    iget-object p1, p1, Lj4d;->b:Lbg6;

    iget v0, p0, Le4a;->a:I

    iget v1, p0, Le4a;->b:I

    iget p0, p0, Le4a;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lbg6;->n0(III)V

    return-void
.end method
