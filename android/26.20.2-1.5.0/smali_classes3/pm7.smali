.class public final Lpm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwuj;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Lwuj;Letf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7;->a:Lwuj;

    new-instance p1, Lvg;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lpm7;->b:Ldxg;

    return-void
.end method
