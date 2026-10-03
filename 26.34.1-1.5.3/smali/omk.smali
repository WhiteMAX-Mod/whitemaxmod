.class public final Lomk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzb;

    sget-object v0, Lymf;->a:Lzmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomk;->a:Lpl9;

    iput-object p2, p0, Lomk;->b:Lpl9;

    iput-object p3, p0, Lomk;->c:Lpl9;

    iput-object p4, p0, Lomk;->d:Lpl9;

    const-class p1, Lomk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lomk;->e:Ljava/lang/String;

    invoke-static {}, Lop0;->u()Lm2m;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lnmk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnmk;

    iget v1, v0, Lnmk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnmk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnmk;

    invoke-direct {v0, p0, p1}, Lnmk;-><init>(Lomk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lnmk;->d:Ljava/lang/Object;

    iget v1, v0, Lnmk;->f:I

    iget-object v2, p0, Lomk;->a:Lpl9;

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    iget-object v5, p0, Lomk;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lomk;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->f()J

    move-result-wide v7

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->o()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-ltz p1, :cond_7

    iput v4, v0, Lnmk;->f:I

    iget-object p1, p0, Lomk;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoc;

    invoke-virtual {p1}, Ltoc;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v6

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lomk;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    new-instance v1, Lslc;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, p1}, Lslc;-><init>(JLjava/lang/String;)V

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, v1, v0}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_1
    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p1, Ltlc;

    if-nez p1, :cond_6

    const-string p0, "Can\'t get ok token without auth token."

    invoke-static {v5, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    invoke-virtual {p1}, Ltlc;->h()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Llgg;

    iget-object v1, p0, Llgg;->E:Lz4g;

    sget-object v4, Llgg;->h0:[Lvi9;

    const/16 v6, 0x1b

    aget-object v6, v4, v6

    invoke-virtual {v1, p0, v6, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    invoke-virtual {p1}, Ltlc;->i()J

    move-result-wide v0

    check-cast p0, Llgg;

    iget-object p1, p0, Llgg;->G:Lz4g;

    const/16 v2, 0x1d

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const-string p0, "Ok token updated."

    invoke-static {v5, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ok token will be expired in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
