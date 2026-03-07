.class public final Lx3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:Lxk8;

.field public final b:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3g;->a:Lxk8;

    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lpu4;

    sget p1, Lp6e;->oneme_settings_send_logs:I

    new-instance v3, Logh;

    invoke-direct {v3, p1}, Logh;-><init>(I)V

    sget v4, Le1f;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lx3g;->b:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lx3g;->b:Lcfe;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 2

    sget-object p1, Lg0i;->b:Lawb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lw3g;

    invoke-direct {v1, p1, p0, v0}, Lw3g;-><init>(Lawb;Lx3g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    return-void
.end method
