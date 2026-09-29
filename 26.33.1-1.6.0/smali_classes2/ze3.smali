.class public final Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lgdb;


# direct methods
.method public constructor <init>(Lgdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze3;->a:Lgdb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbe3;

    new-instance p1, Lbe3;

    iget-object p0, p0, Lze3;->a:Lgdb;

    iget-boolean v0, p0, Lgdb;->c:Z

    iget-boolean p0, p0, Lgdb;->b:Z

    invoke-direct {p1, v0, p0}, Lbe3;-><init>(ZZ)V

    return-object p1
.end method
