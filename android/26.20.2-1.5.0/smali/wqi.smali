.class public final Lwqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lpu3;

.field public final c:Lv1b;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqi;->a:Lkhe;

    new-instance p1, Lpu3;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lpu3;-><init>(I)V

    iput-object p1, p0, Lwqi;->b:Lpu3;

    new-instance p1, Lv1b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lv1b;-><init>(I)V

    iput-object p1, p0, Lwqi;->c:Lv1b;

    return-void
.end method


# virtual methods
.method public final a(JJLgvg;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lt76;

    const/16 v1, 0x10

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lt76;-><init>(IJJ)V

    iget-object p1, p0, Lwqi;->a:Lkhe;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
