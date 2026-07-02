.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmn0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p2}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Leeh;->a:Ldxg;

    return-void
.end method
