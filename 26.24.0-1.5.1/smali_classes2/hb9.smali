.class public final Lhb9;
.super Leb9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb9;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c(Lnb9;)V
    .locals 1

    sget-object v0, Lqx5;->a:Lqx5;

    invoke-interface {p1, v0}, Lnb9;->b(Lxg5;)V

    iget-object p0, p0, Lhb9;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lnb9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
