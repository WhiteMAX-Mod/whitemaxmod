.class public final Lm8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp7f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp7f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp7f;-><init>(I)V

    iput-object v0, p0, Lm8d;->a:Lp7f;

    return-void
.end method
