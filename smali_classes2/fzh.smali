.class public final Lfzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:Lai;

.field public final c:Lcua;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->a:Lb2e;

    new-instance p1, Lai;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Lfzh;->b:Lai;

    new-instance p1, Lcua;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcua;-><init>(I)V

    iput-object p1, p0, Lfzh;->c:Lcua;

    return-void
.end method


# virtual methods
.method public final a(JJLp6g;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lww5;

    const/16 v1, 0xc

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lww5;-><init>(IJJ)V

    iget-object p1, p0, Lfzh;->a:Lb2e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p1, p5, p2, p3}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
