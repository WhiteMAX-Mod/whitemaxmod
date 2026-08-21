.class public final Lp5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3f;
.implements Lw39;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lfk4;

.field public final d:Lpzf;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Ltvg;Lwn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5e;->a:Lon8;

    iput-object p2, p0, Lp5e;->b:Lon8;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lp5e;->c:Lfk4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lp5e;->d:Lpzf;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lp5e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lp5e;->d:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
