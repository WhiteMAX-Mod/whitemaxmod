.class public final Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lqia;


# direct methods
.method public constructor <init>(Lqia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->a:Lqia;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb33;

    new-instance p1, Lb33;

    iget-object p0, p0, Lz33;->a:Lqia;

    iget-boolean v0, p0, Lqia;->c:Z

    iget-boolean p0, p0, Lqia;->b:Z

    invoke-direct {p1, v0, p0}, Lb33;-><init>(ZZ)V

    return-object p1
.end method
