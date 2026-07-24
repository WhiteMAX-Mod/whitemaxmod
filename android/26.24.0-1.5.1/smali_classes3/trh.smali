.class public final Ltrh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:J

.field public synthetic f:Lx57;

.field public final synthetic g:Lvrh;


# direct methods
.method public constructor <init>(Lvrh;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltrh;->g:Lvrh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lx57;

    check-cast p3, Lmk4;

    new-instance p1, Ltrh;

    iget-object p0, p0, Ltrh;->g:Lvrh;

    invoke-direct {p1, p0, p3}, Ltrh;-><init>(Lvrh;Lmk4;)V

    iput-wide v0, p1, Ltrh;->e:J

    iput-object p2, p1, Ltrh;->f:Lx57;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p1, p0}, Ltrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Ltrh;->e:J

    iget-object v2, p0, Ltrh;->f:Lx57;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrh;->g:Lvrh;

    iget-object p0, p0, Lvrh;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    iget-object p0, p0, Lqi4;->a:Lec4;

    new-instance p1, Lhi4;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lhi4;-><init>(ILx57;)V

    invoke-virtual {p0, v0, v1, p1}, Lec4;->b(JLjava/util/function/Consumer;)Lxa4;

    move-result-object p0

    return-object p0
.end method
