.class public final Lpn9;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lowa;

.field public final e:Lt29;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lf96;


# direct methods
.method public constructor <init>(Lt29;ZLandroid/content/Context;Lowa;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-boolean p2, p0, Lpn9;->b:Z

    iput-object p3, p0, Lpn9;->c:Landroid/content/Context;

    iput-object p4, p0, Lpn9;->d:Lowa;

    iput-object p1, p0, Lpn9;->e:Lt29;

    new-instance p1, Lqn9;

    sget-object p2, Lt36;->a:Lt36;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lqn9;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lpn9;->f:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lpn9;->g:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpn9;->h:Lf96;

    return-void
.end method

.method public static u(Lpn9;I)V
    .locals 4

    iget-object v0, p0, Lpn9;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn9;

    iget-object v0, v0, Lqn9;->a:Ljava/util/List;

    iget-object v1, p0, Lpn9;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lon9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lon9;-><init>(Lpn9;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method
