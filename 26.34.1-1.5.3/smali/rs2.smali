.class public final Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps2;


# instance fields
.field public final a:Lcf7;


# direct methods
.method public constructor <init>(Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs2;->a:Lcf7;

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm10;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lm10;-><init>(Ldf7;B)V

    iget-object p0, p0, Lrs2;->a:Lcf7;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
