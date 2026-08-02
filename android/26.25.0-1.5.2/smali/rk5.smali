.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh72;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lj3h;

.field public e:Lq6g;


# direct methods
.method public constructor <init>(Lks8;Lh72;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrk5;->a:Lh72;

    iput-object p1, p0, Lrk5;->b:Lks8;

    iput-object p3, p0, Lrk5;->c:Lks8;

    new-instance p1, Lf64;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lf64;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lrk5;->d:Lj3h;

    return-void
.end method
