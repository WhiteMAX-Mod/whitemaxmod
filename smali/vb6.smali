.class public final Lvb6;
.super Lbdf;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Ly0;


# direct methods
.method public constructor <init>(Ly0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb6;->a:Ly0;

    return-void
.end method


# virtual methods
.method public final d()Lra6;
    .locals 2

    new-instance v0, Ltb6;

    iget-object v1, p0, Lvb6;->a:Ly0;

    invoke-direct {v0, v1}, Ltb6;-><init>(Ly0;)V

    return-object v0
.end method

.method public final m(Ludf;)V
    .locals 1

    new-instance v0, Lub6;

    invoke-direct {v0, p1}, Lub6;-><init>(Ludf;)V

    iget-object p1, p0, Lvb6;->a:Ly0;

    invoke-virtual {p1, v0}, Lra6;->c(Lzb6;)V

    return-void
.end method
