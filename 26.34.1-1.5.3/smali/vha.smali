.class public final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfh1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfh1;-><init>(Lx5;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lvha;->a:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Lrf5;
    .locals 0

    iget-object p0, p0, Lvha;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc1;

    invoke-virtual {p0}, Lfc1;->b()Lgc1;

    move-result-object p0

    return-object p0
.end method
