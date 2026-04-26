.class public final Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvp0;->a:Ljava/lang/String;

    iput-object p1, p0, Lvp0;->b:Lt29;

    iput-object p4, p0, Lvp0;->c:Lt29;

    iput-object p5, p0, Lvp0;->d:Lt29;

    iput-object p6, p0, Lvp0;->e:Lt29;

    iput-object p7, p0, Lvp0;->f:Lt29;

    iput-object p2, p0, Lvp0;->g:Lt29;

    iput-object p3, p0, Lvp0;->h:Lt29;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lvp0;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    new-instance v1, Lup0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lup0;-><init>(JLvp0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
