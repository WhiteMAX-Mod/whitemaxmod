.class public final Lksd;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lglh;

.field public final d:Lglh;

.field public final e:Lb8f;

.field public final f:Lf96;

.field public final g:Lf96;

.field public h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lksd;->b:J

    new-instance p1, Lmtd;

    new-instance v0, Lwrd;

    sget p2, Lvlc;->b:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p2}, Lbfi;-><init>(I)V

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwrd;-><init>(Ljava/lang/String;Lbfi;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Lmtd;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lksd;->c:Lglh;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lksd;->d:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lksd;->e:Lb8f;

    new-instance p2, Lf96;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lksd;->f:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lksd;->g:Lf96;

    const-class p2, Lksd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lksd;->i:Ljava/lang/String;

    new-instance p2, Ljsd;

    invoke-direct {p2, p0, v0}, Ljsd;-><init>(Lksd;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
