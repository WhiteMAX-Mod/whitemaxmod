.class public final Lng9;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lp76;

.field public final d:Lp76;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Lp76;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lng9;->c:Lp76;

    new-instance v0, Lp76;

    invoke-direct {v0, v1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lng9;->d:Lp76;

    return-void
.end method
