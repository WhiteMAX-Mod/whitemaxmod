.class public final Lt4b;
.super Lz59;
.source "SourceFile"

# interfaces
.implements Lw07;


# instance fields
.field public final a:Ld5b;


# direct methods
.method public constructor <init>(Ld5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4b;->a:Ld5b;

    return-void
.end method


# virtual methods
.method public final b()Lr4b;
    .locals 3

    new-instance v0, Lr4b;

    iget-object v1, p0, Lt4b;->a:Ld5b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr4b;-><init>(Lh3;Z)V

    return-object v0
.end method

.method public final c(Li69;)V
    .locals 2

    new-instance v0, Ls4b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ls4b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lt4b;->a:Ld5b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void
.end method
