.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Leod;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;Leod;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq62;->a:Lks8;

    iput-object p2, p0, Lq62;->b:Lks8;

    iput-object p3, p0, Lq62;->c:Leod;

    iput-object p4, p0, Lq62;->d:Lks8;

    iput-object p5, p0, Lq62;->e:Lks8;

    iput-object p6, p0, Lq62;->f:Lks8;

    new-instance p1, Ln62;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln62;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lq62;->g:Lj3h;

    return-void
.end method
