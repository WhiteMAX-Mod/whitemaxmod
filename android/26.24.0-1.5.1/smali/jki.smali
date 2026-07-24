.class public abstract Ljki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Lf79;->a:Lz69;

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v1

    new-instance v2, Lk9e;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lk9e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqe8;->Z(Lx57;)Lah5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    iput-object v0, p0, Ljki;->a:Lfk4;

    return-void
.end method

.method public static n(Ljki;Ltn4;Ll67;I)Ltwf;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lpx5;->a:Lpx5;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, p1, v0, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lm36;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lm36;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->c:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Emitting event -> "

    invoke-static {p1, v4}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lm36;->a:Lpff;

    invoke-virtual {v0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lm36;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Got failed emit for event -> "

    invoke-static {p1, v3}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
