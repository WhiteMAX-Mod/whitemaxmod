.class public final Lmb9;
.super Lb3;
.source "SourceFile"


# instance fields
.field public final b:Lm64;

.field public final c:Lm64;


# direct methods
.method public constructor <init>(Lra9;Lm64;Lm64;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3;-><init>(Lra9;)V

    iput-object p2, p0, Lmb9;->b:Lm64;

    iput-object p3, p0, Lmb9;->c:Lm64;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 2

    new-instance v0, Llb9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Llb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb3;->a:Lra9;

    invoke-virtual {p1, v0}, Lra9;->e(Ljb9;)V

    return-void
.end method
