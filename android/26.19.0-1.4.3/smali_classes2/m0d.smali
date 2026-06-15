.class public final Lm0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsz5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsz5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsz5;-><init>(I)V

    iput-object v0, p0, Lm0d;->a:Lsz5;

    return-void
.end method
