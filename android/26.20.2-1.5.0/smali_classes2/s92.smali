.class public final Ls92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr82;

.field public final b:Lylg;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Lr82;Lylg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls92;->a:Lr82;

    iput-object p2, p0, Ls92;->b:Lylg;

    new-instance p1, Lcp1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ls92;->c:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Ljjd;
    .locals 1

    iget-object v0, p0, Ls92;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    return-object v0
.end method
