.class public final Lpi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo9;

.field public b:Lrhe;

.field public c:Lax7;


# direct methods
.method public constructor <init>(Lfo9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi1;->a:Lfo9;

    new-instance p1, Lr;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lr;-><init>(B)V

    iput-object p1, p0, Lpi1;->c:Lax7;

    return-void
.end method
