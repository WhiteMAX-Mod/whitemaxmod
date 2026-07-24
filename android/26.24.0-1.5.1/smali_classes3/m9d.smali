.class public final Lm9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    iput-object v0, p0, Lm9d;->a:Lsi;

    return-void
.end method
