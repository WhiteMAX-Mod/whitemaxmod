.class public final Lh0a;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lkue;

.field public final d:Lp76;

.field public final e:Lp76;


# direct methods
.method public constructor <init>(Lkue;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lh0a;->c:Lkue;

    new-instance p1, Lp76;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh0a;->d:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh0a;->e:Lp76;

    return-void
.end method
