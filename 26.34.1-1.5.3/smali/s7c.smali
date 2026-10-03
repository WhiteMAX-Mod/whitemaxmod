.class public final Ls7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Z

.field public final c:Z

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luvi;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Ls7c;->a:Luvi;

    iput-boolean p10, p0, Ls7c;->b:Z

    iput-boolean p11, p0, Ls7c;->c:Z

    iput-object p1, p0, Ls7c;->d:Lpl9;

    iput-object p2, p0, Ls7c;->e:Lpl9;

    iput-object p3, p0, Ls7c;->f:Lpl9;

    iput-object p4, p0, Ls7c;->g:Luvi;

    iput-object p6, p0, Ls7c;->h:Lpl9;

    iput-object p7, p0, Ls7c;->i:Lpl9;

    iput-object p8, p0, Ls7c;->j:Lpl9;

    new-instance p1, Ljw;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Ljw;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ls7c;->k:Luvi;

    return-void
.end method
