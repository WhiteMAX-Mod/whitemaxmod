.class public final Ltb6;
.super Lkef;
.source "SourceFile"

# interfaces
.implements Lwr6;


# instance fields
.field public final a:Lx0;


# direct methods
.method public constructor <init>(Lx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb6;->a:Lx0;

    return-void
.end method


# virtual methods
.method public final d()Lpa6;
    .locals 2

    new-instance v0, Lrb6;

    iget-object v1, p0, Ltb6;->a:Lx0;

    invoke-direct {v0, v1}, Lrb6;-><init>(Lx0;)V

    return-object v0
.end method

.method public final m(Ldff;)V
    .locals 1

    new-instance v0, Lsb6;

    invoke-direct {v0, p1}, Lsb6;-><init>(Ldff;)V

    iget-object p1, p0, Ltb6;->a:Lx0;

    invoke-virtual {p1, v0}, Lpa6;->c(Lxb6;)V

    return-void
.end method
