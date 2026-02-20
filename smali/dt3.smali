.class public final Ldt3;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ltn5;

.field public final b:Lx61;

.field public final c:Lj88;

.field public final d:Lj88;

.field public o:Lcuf;


# direct methods
.method public constructor <init>(Lx61;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Ldt3;->b:Lx61;

    iput-object p2, p0, Ldt3;->c:Lj88;

    iput-object p3, p0, Ldt3;->d:Lj88;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Ldt3;->X:Ltn5;

    return-void
.end method
