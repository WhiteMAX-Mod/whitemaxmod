.class public final Luei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvf;

    invoke-direct {v0, p1, p0}, Lhvf;-><init>(Landroid/content/Context;Luei;)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Luei;->a:Ldxg;

    return-void
.end method
