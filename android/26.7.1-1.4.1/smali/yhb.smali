.class public final Lyhb;
.super Ldgb;
.source "SourceFile"

# interfaces
.implements Lf5f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyhb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Lkjb;)V
    .locals 2

    new-instance v0, Ltib;

    iget-object v1, p0, Lyhb;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ltib;-><init>(Lkjb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkjb;->c(Lxc5;)V

    invoke-virtual {v0}, Ltib;->run()V

    return-void
.end method
