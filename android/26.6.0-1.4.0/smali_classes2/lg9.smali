.class public final Llg9;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lwie;

.field public final c:Ltn5;

.field public final d:Ltn5;


# direct methods
.method public constructor <init>(Lwie;)V
    .locals 1

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Llg9;->b:Lwie;

    new-instance p1, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Llg9;->c:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Llg9;->d:Ltn5;

    return-void
.end method
