.class public final Lpp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp3;->a:Lny8;

    new-instance p1, Lzn3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lzn3;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lpp3;->b:Lifh;

    return-void
.end method
