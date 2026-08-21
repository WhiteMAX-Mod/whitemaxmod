.class public final Lh0d;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-boolean p3, p0, Lh0d;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 0

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 7

    const-class p0, Lh0d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFail "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lky;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lky;-><init>(Lkfc;I)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Lh0d;->f:Z

    invoke-virtual {v0, v1, p0}, Lhih;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
