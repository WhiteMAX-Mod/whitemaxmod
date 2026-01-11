.class public final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkqe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkqe;-><init>(I)V

    iput-object v0, p0, Lfrc;->a:Lkqe;

    return-void
.end method
