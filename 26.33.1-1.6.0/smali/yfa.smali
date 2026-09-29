.class public final Lyfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5;


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltg1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ltg1;-><init>(Lx5;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lyfa;->a:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Lqe5;
    .locals 0

    iget-object p0, p0, Lyfa;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub1;

    invoke-virtual {p0}, Lub1;->b()Lvb1;

    move-result-object p0

    return-object p0
.end method
