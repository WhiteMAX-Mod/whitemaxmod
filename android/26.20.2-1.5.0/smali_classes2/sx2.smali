.class public final Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Li6a;


# direct methods
.method public constructor <init>(Li6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx2;->a:Li6a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvw2;

    new-instance p1, Lvw2;

    iget-object v0, p0, Lsx2;->a:Li6a;

    iget-boolean v1, v0, Li6a;->c:Z

    iget-boolean v0, v0, Li6a;->b:Z

    invoke-direct {p1, v1, v0}, Lvw2;-><init>(ZZ)V

    return-object p1
.end method
