.class public final Lok3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnsj;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lnsj;-><init>(II)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lok3;->a:Ldxg;

    return-void
.end method
