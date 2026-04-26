.class public final Lcik;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Lb8f;

.field public final g:Lf96;


# direct methods
.method public constructor <init>(JLt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lcik;->b:J

    iput-object p3, p0, Lcik;->c:Lt29;

    iput-object p4, p0, Lcik;->d:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lcik;->e:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lcik;->f:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcik;->g:Lf96;

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance p4, Lbik;

    invoke-direct {p4, p0, p2}, Lbik;-><init>(Lcik;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p3, p2, p4, p5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
