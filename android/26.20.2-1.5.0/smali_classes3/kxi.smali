.class public final Lkxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Ldxg;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgei;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgei;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lkxi;->a:Ldxg;

    new-instance v0, Lgei;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgei;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lkxi;->b:Ldxg;

    new-instance v0, Lgei;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgei;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lkxi;->c:Ldxg;

    return-void
.end method
