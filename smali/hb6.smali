.class public final Lhb6;
.super Lpa6;
.source "SourceFile"

# interfaces
.implements Ls9e;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 2

    new-instance v0, Lr9e;

    iget-object v1, p0, Lhb6;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lr9e;-><init>(Lz0g;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz0g;->d(Lb1g;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhb6;->b:Ljava/lang/Object;

    return-object v0
.end method
