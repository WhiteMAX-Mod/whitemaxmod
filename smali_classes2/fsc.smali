.class public final Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lloe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lloe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lloe;-><init>(I)V

    iput-object v0, p0, Lfsc;->a:Lloe;

    return-void
.end method
