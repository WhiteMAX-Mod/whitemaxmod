.class public final Lu26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final a:Lcf7;

.field public final b:Lcx7;

.field public final c:Lqx7;


# direct methods
.method public constructor <init>(Lcf7;Lcx7;Lqx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu26;->a:Lcf7;

    iput-object p2, p0, Lu26;->b:Lcx7;

    iput-object p3, p0, Lu26;->c:Lqx7;

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh0g;->c:Lf2g;

    iput-object v1, v0, Lumf;->a:Ljava/lang/Object;

    new-instance v1, Lt26;

    invoke-direct {v1, p0, v0, p1}, Lt26;-><init>(Lu26;Lumf;Ldf7;)V

    iget-object p0, p0, Lu26;->a:Lcf7;

    invoke-interface {p0, v1, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
