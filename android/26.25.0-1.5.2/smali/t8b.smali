.class public final Lt8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Z

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lj3h;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;Lks8;Lks8;Lj3h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lt8b;->a:Lj3h;

    iput-boolean p10, p0, Lt8b;->b:Z

    iput-object p1, p0, Lt8b;->c:Lks8;

    iput-object p2, p0, Lt8b;->d:Lks8;

    iput-object p3, p0, Lt8b;->e:Lks8;

    iput-object p4, p0, Lt8b;->f:Lj3h;

    iput-object p6, p0, Lt8b;->g:Lks8;

    iput-object p7, p0, Lt8b;->h:Lks8;

    iput-object p8, p0, Lt8b;->i:Lks8;

    new-instance p1, Ltt;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Ltt;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lt8b;->j:Lj3h;

    return-void
.end method
