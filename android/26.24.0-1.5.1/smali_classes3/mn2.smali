.class public final Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lvba;

.field public final c:Lmea;

.field public final d:Luta;

.field public final e:Luta;

.field public final f:Ltta;

.field public final g:Ljava/lang/String;

.field public h:Lqe8;

.field public final i:Lpea;

.field public final j:Lpzf;


# direct methods
.method public constructor <init>(JLvba;Lmea;Lpea;Lpzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmn2;->a:J

    iput-object p3, p0, Lmn2;->b:Lvba;

    iput-object p4, p0, Lmn2;->c:Lmea;

    sget-object p1, Lk59;->a:Luta;

    new-instance p1, Luta;

    invoke-direct {p1}, Luta;-><init>()V

    iput-object p1, p0, Lmn2;->d:Luta;

    new-instance p1, Luta;

    invoke-direct {p1}, Luta;-><init>()V

    iput-object p1, p0, Lmn2;->e:Luta;

    sget-object p1, Lx49;->a:Ltta;

    new-instance p1, Ltta;

    invoke-direct {p1}, Ltta;-><init>()V

    iput-object p1, p0, Lmn2;->f:Ltta;

    const-class p1, Lmn2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmn2;->g:Ljava/lang/String;

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p1

    invoke-virtual {p1}, Lsd8;->j0()V

    iput-object p1, p0, Lmn2;->h:Lqe8;

    iput-object p5, p0, Lmn2;->i:Lpea;

    iput-object p6, p0, Lmn2;->j:Lpzf;

    invoke-virtual {p0}, Lmn2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmn2;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->c:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "start counting posts view"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmn2;->j:Lpzf;

    new-instance v1, Lkn2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lkn2;-><init>(Llo6;Lmn2;I)V

    new-instance v0, Ls71;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Ls71;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p0, Lmn2;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lio5;->e(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lmn2;->a:J

    invoke-static {v0, v3, v4}, Lc18;->w(Llo6;J)Llo6;

    move-result-object v0

    :cond_2
    new-instance v1, Lkn2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lkn2;-><init>(Llo6;Lmn2;I)V

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {v3, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lc18;->w(Llo6;J)Llo6;

    move-result-object v0

    new-instance v1, Lg1c;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, p0, Lmn2;->i:Lpea;

    invoke-virtual {v0}, Lpea;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v0

    new-instance v1, Li12;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqe8;->Z(Lx57;)Lah5;

    iput-object v0, p0, Lmn2;->h:Lqe8;

    return-void
.end method
