.class public final Lly2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt51;

.field public final b:J

.field public final c:Lpzf;

.field public final d:Ldq4;

.field public final e:Lq8e;


# direct methods
.method public constructor <init>(Lxhh;Lt51;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly2;->a:Lt51;

    iput-wide p3, p0, Lly2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Le9i;->b(III)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lly2;->c:Lpzf;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lly2;->d:Ldq4;

    new-instance p1, Lq8e;

    invoke-direct {p1, p3}, Lq8e;-><init>(Ld9b;)V

    iput-object p1, p0, Lly2;->e:Lq8e;

    invoke-virtual {p2, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljoe;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    iget-wide v0, p0, Lly2;->b:J

    iget-wide v2, p1, Ljoe;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lm5;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lly2;->d:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
