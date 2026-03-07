.class public final Ld9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdk;

.field public final b:Lz8k;

.field public final c:Lp8k;


# direct methods
.method public synthetic constructor <init>(Liv9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liv9;->a:Ljava/lang/Object;

    check-cast v0, Lvdk;

    iput-object v0, p0, Ld9k;->a:Lvdk;

    iget-object v0, p1, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Lz8k;

    iput-object v0, p0, Ld9k;->b:Lz8k;

    iget-object p1, p1, Liv9;->c:Ljava/lang/Object;

    check-cast p1, Lp8k;

    iput-object p1, p0, Ld9k;->c:Lp8k;

    return-void
.end method
