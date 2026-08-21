.class public final Lm24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoa;


# instance fields
.field public final a:Lq24;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lq24;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm24;->a:Lq24;

    iput-object p2, p0, Lm24;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lxx6;
    .locals 4

    iget-object v0, p0, Lm24;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp24;

    iget-object v0, v0, Lp24;->c:Lq8e;

    new-instance v1, Lo24;

    const/4 v2, 0x0

    iget-object v3, p0, Lm24;->a:Lq24;

    invoke-direct {v1, v0, v2, v3}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lie;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, v2}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    return-object v0
.end method
