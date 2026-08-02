.class public final Lv74;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lw22;

.field public final d:Lks8;

.field public final e:Lks8;

.field public f:Lq6g;

.field public final g:Lp76;


# direct methods
.method public constructor <init>(Lw22;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lv74;->c:Lw22;

    iput-object p2, p0, Lv74;->d:Lks8;

    iput-object p3, p0, Lv74;->e:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv74;->g:Lp76;

    return-void
.end method
