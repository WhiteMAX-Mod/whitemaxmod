.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg19;

.field public b:Liid;

.field public c:Laf7;


# direct methods
.method public constructor <init>(Lg19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->a:Lg19;

    new-instance p1, Lva;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p1, p0, Lsd1;->c:Laf7;

    return-void
.end method
