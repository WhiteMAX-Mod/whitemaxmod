.class public final Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lpeh;->a:Ldxg;

    new-instance p1, Lvg;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lpeh;->b:Ldxg;

    return-void
.end method
