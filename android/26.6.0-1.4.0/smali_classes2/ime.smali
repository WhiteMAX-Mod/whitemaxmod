.class public final Lime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lime;->a:Lj88;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lime;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    return-wide v0
.end method
