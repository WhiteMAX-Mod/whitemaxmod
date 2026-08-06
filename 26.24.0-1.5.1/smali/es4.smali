.class public final synthetic Les4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lqr4;


# direct methods
.method public constructor <init>(Lqr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les4;->a:Lqr4;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les4;->a:Lqr4;

    invoke-virtual {p0, p1, p2}, Lqr4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
