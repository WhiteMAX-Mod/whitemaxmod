.class public final Lsl9;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lhw5;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lm36;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lpzf;

.field public final i:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lhw5;Lzl8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p3, p0, Lsl9;->b:Lhw5;

    iput-object p1, p0, Lsl9;->c:Lon8;

    iput-object p2, p0, Lsl9;->d:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsl9;->e:Lm36;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lsl9;->f:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lsl9;->g:Lgqd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lsl9;->h:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lsl9;->i:Lgqd;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lzl8;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    new-instance v0, Lvwa;

    invoke-direct {v0}, Lvwa;-><init>()V

    iget-object p0, p0, Lsl9;->f:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
