.class public final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lpl;

.field public final c:Lvj1;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc;->a:Lrre;

    new-instance p1, Lpl;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lnuc;->b:Lpl;

    new-instance p1, Lvj1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lvj1;-><init>(I)V

    iput-object p1, p0, Lnuc;->c:Lvj1;

    return-void
.end method
