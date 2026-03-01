.class public final Lyu8;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Ltn5;

.field public final c:Ltn5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx0i;-><init>()V

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lyu8;->b:Ltn5;

    new-instance v0, Ltn5;

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lyu8;->c:Ltn5;

    return-void
.end method
