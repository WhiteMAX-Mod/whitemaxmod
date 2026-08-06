.class public final Lnid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu9f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lu9f;-><init>(I)V

    iput-object v0, p0, Lnid;->a:Lu9f;

    return-void
.end method
