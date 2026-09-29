.class public abstract Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv7;

.field public final b:Lsv7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    new-instance v0, Lbj4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbj4;-><init>(B)V

    new-instance v1, Lbj4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbj4;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lbj5;-><init>(Lsv7;Lsv7;)V

    return-void
.end method

.method public constructor <init>(Lsv7;Lsv7;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbj5;->a:Lsv7;

    .line 20
    iput-object p2, p0, Lbj5;->b:Lsv7;

    return-void
.end method
