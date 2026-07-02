.class public final Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxag;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lxag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk4g;

    invoke-direct {v1, v0}, Lk4g;-><init>(Lxag;)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v2, v0, Lxag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyj0;->a:Lxag;

    return-void
.end method
