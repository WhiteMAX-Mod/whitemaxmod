.class public final Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:Le02;

.field public final synthetic b:Lyfg;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le02;Lyfg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->a:Le02;

    iput-object p2, p0, Ltfg;->b:Lyfg;

    iput-boolean p3, p0, Ltfg;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsfg;

    iget-object v1, p0, Ltfg;->b:Lyfg;

    iget-boolean v2, p0, Ltfg;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lsfg;-><init>(Lux6;Lyfg;Z)V

    iget-object p1, p0, Ltfg;->a:Le02;

    invoke-virtual {p1, v0, p2}, Le02;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
