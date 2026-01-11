.class public final Lywb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffa;

.field public final b:Lqm5;

.field public final c:Z

.field public final d:Lsxb;

.field public final e:Lum5;

.field public final f:Lub4;

.field public final g:Lbbg;

.field public final h:Lz7g;

.field public final i:Lz7g;

.field public final j:Lz7g;


# direct methods
.method public constructor <init>(Lffa;Lqm5;ZLsxb;Lum5;Lub4;Lbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywb;->a:Lffa;

    iput-object p2, p0, Lywb;->b:Lqm5;

    iput-boolean p3, p0, Lywb;->c:Z

    iput-object p4, p0, Lywb;->d:Lsxb;

    iput-object p5, p0, Lywb;->e:Lum5;

    iput-object p6, p0, Lywb;->f:Lub4;

    iput-object p7, p0, Lywb;->g:Lbbg;

    new-instance p1, Lvwb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvwb;-><init>(Lywb;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lywb;->h:Lz7g;

    new-instance p1, Lvwb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvwb;-><init>(Lywb;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lywb;->i:Lz7g;

    new-instance p1, Lvwb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvwb;-><init>(Lywb;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lywb;->j:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lywb;->e:Lum5;

    if-eqz v0, :cond_0

    new-instance v1, Lwwb;

    invoke-direct {v1, p1}, Lwwb;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Liab;

    invoke-virtual {v0, v1}, Liab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
