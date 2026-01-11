.class public final Ljb6;
.super Lra6;
.source "SourceFile"

# interfaces
.implements Lv8e;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 2

    new-instance v0, Lu8e;

    iget-object v1, p0, Ljb6;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lu8e;-><init>(Lozf;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lozf;->e(Lqzf;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljb6;->b:Ljava/lang/Object;

    return-object v0
.end method
