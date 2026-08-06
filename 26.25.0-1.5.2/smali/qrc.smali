.class public final Lqrc;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lf9g;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Z

.field public final g:Lp76;


# direct methods
.method public constructor <init>(Lf9g;Ljava/lang/Long;IZ)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lqrc;->c:Lf9g;

    iput-object p2, p0, Lqrc;->d:Ljava/lang/Long;

    iput p3, p0, Lqrc;->e:I

    iput-boolean p4, p0, Lqrc;->f:Z

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqrc;->g:Lp76;

    return-void
.end method
