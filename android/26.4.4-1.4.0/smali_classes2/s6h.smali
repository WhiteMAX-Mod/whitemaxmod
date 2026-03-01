.class public final Ls6h;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ltn5;

.field public volatile Y:Lcuf;

.field public final b:Lo6h;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Ltn5;


# direct methods
.method public constructor <init>(Lo6h;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Ls6h;->b:Lo6h;

    iput-object p2, p0, Ls6h;->c:Lj88;

    iput-object p3, p0, Ls6h;->d:Lj88;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Ls6h;->o:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Ls6h;->X:Ltn5;

    return-void
.end method
