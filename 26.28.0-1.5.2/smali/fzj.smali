.class public final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lezj;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzj;->a:Lrre;

    new-instance p1, Lezj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lezj;-><init>(I)V

    iput-object p1, p0, Lfzj;->b:Lezj;

    return-void
.end method
