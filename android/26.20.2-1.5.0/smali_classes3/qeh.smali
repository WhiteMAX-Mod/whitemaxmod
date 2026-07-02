.class public final Lqeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeh;->a:Landroid/content/Context;

    iput-object p2, p0, Lqeh;->b:Ljava/lang/String;

    new-instance p1, Lvg;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqeh;->c:Ldxg;

    return-void
.end method
