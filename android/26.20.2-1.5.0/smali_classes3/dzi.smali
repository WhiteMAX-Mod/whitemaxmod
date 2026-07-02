.class public final Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ldxg;

.field public c:Ll3g;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzi;->a:Lxg8;

    new-instance p1, Lgei;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lgei;-><init>(I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Ldzi;->b:Ldxg;

    return-void
.end method
