.class public final Lcg6;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lp76;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lcg6;->c:Lks8;

    iput-object p2, p0, Lcg6;->d:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcg6;->e:Lp76;

    return-void
.end method
