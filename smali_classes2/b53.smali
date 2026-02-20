.class public final Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp43;


# instance fields
.field public final a:Lm8e;

.field public final b:Ly43;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Lm8e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq43;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq43;-><init>(Lm8e;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lb53;->c:Lbgg;

    iput-object p1, p0, Lb53;->a:Lm8e;

    new-instance p1, Ly43;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ly43;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb53;->b:Ly43;

    return-void
.end method


# virtual methods
.method public final b()Lqc3;
    .locals 1

    iget-object v0, p0, Lb53;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc3;

    return-object v0
.end method
