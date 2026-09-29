.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leg2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Leg2;-><init>(Lvj9;Lvj9;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Ltpg;->a:Lzoi;

    new-instance p1, Lacg;

    invoke-direct {p1, p0, v1}, Lacg;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ltpg;->b:Lzoi;

    return-void
.end method
