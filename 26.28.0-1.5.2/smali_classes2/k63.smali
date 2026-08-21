.class public final Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lopa;


# direct methods
.method public constructor <init>(Lopa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63;->a:Lopa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll53;

    new-instance p1, Ll53;

    iget-object p0, p0, Lk63;->a:Lopa;

    iget-boolean v0, p0, Lopa;->c:Z

    iget-boolean p0, p0, Lopa;->b:Z

    invoke-direct {p1, v0, p0}, Ll53;-><init>(ZZ)V

    return-object p1
.end method
