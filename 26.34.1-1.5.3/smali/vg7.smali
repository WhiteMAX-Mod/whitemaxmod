.class public final Lvg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Lcf7;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcf7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg7;->a:Lcf7;

    iput p2, p0, Lvg7;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxg7;

    iget v2, p0, Lvg7;->b:I

    invoke-direct {v1, v0, v2, p1}, Lxg7;-><init>(Lsmf;ILdf7;)V

    iget-object p0, p0, Lvg7;->a:Lcf7;

    invoke-interface {p0, v1, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
