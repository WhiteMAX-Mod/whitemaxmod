.class public final Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj2;->a:Ljava/lang/String;

    iput-object p1, p0, Lpj2;->b:Ld68;

    iput-object p2, p0, Lpj2;->c:Ld68;

    iput-object p3, p0, Lpj2;->d:Ld68;

    iput-object p4, p0, Lpj2;->e:Ld68;

    iput-object p5, p0, Lpj2;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lwea;Lb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpj2;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Loj2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Loj2;-><init>(Lwea;Lpj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
