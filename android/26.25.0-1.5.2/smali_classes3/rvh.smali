.class public final Lrvh;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lpvh;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lp76;

.field public final g:Lp76;

.field public volatile h:Lq6g;


# direct methods
.method public constructor <init>(Lpvh;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lrvh;->c:Lpvh;

    iput-object p2, p0, Lrvh;->d:Lks8;

    iput-object p3, p0, Lrvh;->e:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrvh;->f:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrvh;->g:Lp76;

    return-void
.end method
