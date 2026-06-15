.class public final synthetic Lif9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx24;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lif9;->a:Z

    iput p2, p0, Lif9;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lif9;->b:I

    check-cast p1, Lnfc;

    iget-boolean v1, p0, Lif9;->a:Z

    invoke-virtual {p1, v0, v1}, Lnfc;->l0(IZ)V

    return-void
.end method
