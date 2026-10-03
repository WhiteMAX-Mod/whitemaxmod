.class public final Lhg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lifb;


# direct methods
.method public constructor <init>(Lifb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg3;->a:Lifb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lif3;

    new-instance p1, Lif3;

    iget-object p0, p0, Lhg3;->a:Lifb;

    iget-boolean v0, p0, Lifb;->c:Z

    iget-boolean p0, p0, Lifb;->b:Z

    invoke-direct {p1, v0, p0}, Lif3;-><init>(ZZ)V

    return-object p1
.end method
