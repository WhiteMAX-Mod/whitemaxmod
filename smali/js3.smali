.class public final Ljs3;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lyl5;

.field public final b:Lp61;

.field public final c:Ld68;

.field public final d:Ld68;

.field public o:Lglf;


# direct methods
.method public constructor <init>(Lp61;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Ljs3;->b:Lp61;

    iput-object p2, p0, Ljs3;->c:Ld68;

    iput-object p3, p0, Ljs3;->d:Ld68;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Ljs3;->X:Lyl5;

    return-void
.end method
