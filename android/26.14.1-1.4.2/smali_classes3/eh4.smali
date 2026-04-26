.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->a:Lt29;

    iput-object p2, p0, Leh4;->b:Lt29;

    iput-object p3, p0, Leh4;->c:Lt29;

    iput-object p6, p0, Leh4;->d:Lt29;

    iput-object p4, p0, Leh4;->e:Lt29;

    iput-object p5, p0, Leh4;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLl3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leh4;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ldh4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ldh4;-><init>(JLeh4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
