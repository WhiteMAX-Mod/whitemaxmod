.class public final Lv7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt12;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lt12;-><init>(Lxg8;Lxg8;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lv7f;->a:Ldxg;

    new-instance p1, Lrfa;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lv7f;->b:Ldxg;

    return-void
.end method
