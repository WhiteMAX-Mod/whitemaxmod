.class public final Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfa;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljfa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljfa;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgl0;->a:Ljfa;

    return-void
.end method
