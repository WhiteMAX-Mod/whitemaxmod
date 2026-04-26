.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lq00;


# direct methods
.method public constructor <init>(Lq00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->a:Lq00;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq00;

    instance-of v0, p1, Ln00;

    if-eqz v0, :cond_0

    check-cast p1, Ln00;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo10;->a:Lq00;

    return-object p1
.end method
