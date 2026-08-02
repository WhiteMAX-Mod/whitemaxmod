.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lpu4;


# direct methods
.method public constructor <init>(Lpu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv4;->a:Lpu4;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldv4;->a:Lpu4;

    invoke-virtual {p0, p1, p2}, Lpu4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
