.class public final Ltbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final a:Lboc;

.field public final b:Lcn3;

.field public final c:Lon8;

.field public final d:Lu11;

.field public e:Ltwf;

.field public f:Z

.field public final g:Lgm2;


# direct methods
.method public constructor <init>(Lboc;Lcn3;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbc;->a:Lboc;

    iput-object p2, p0, Ltbc;->b:Lcn3;

    iput-object p3, p0, Ltbc;->c:Lon8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Ltbc;->d:Lu11;

    invoke-static {p1}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object p1

    iput-object p1, p0, Ltbc;->g:Lgm2;

    return-void
.end method

.method public static final a(Ltbc;)J
    .locals 4

    iget-object v0, p0, Ltbc;->a:Lboc;

    invoke-virtual {v0}, Lboc;->g()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltbc;->b:Lcn3;

    check-cast p0, Lsy8;

    invoke-virtual {p0}, Lsy8;->Q()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lboc;->s1:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lboc;->h()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Ltbc;->e:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Ltbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ltbc;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    new-instance v2, Lzu2;

    invoke-direct {v2, p1, p0, v1}, Lzu2;-><init>(ZLtbc;Lmk4;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Ltbc;->e:Ltwf;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ltbc;->e:Ltwf;

    iget-object p0, p0, Ltbc;->b:Lcn3;

    check-cast p0, Lsy8;

    iget-object v0, p0, Lsy8;->J0:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
