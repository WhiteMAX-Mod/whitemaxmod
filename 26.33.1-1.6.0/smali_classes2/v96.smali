.class public final Lv96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lv96;

.field public static final b:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv96;->a:Lv96;

    const-string v0, "DurationAsMs"

    sget-object v1, Llde;->o:Llde;

    invoke-static {v0, v1}, Llb0;->b(Ljava/lang/String;Lnde;)Lpde;

    move-result-object v0

    sput-object v0, Lv96;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lu96;->b:Llf0;

    invoke-interface {p1}, Lai5;->u()J

    move-result-wide p0

    sget-object v0, Lba6;->d:Lba6;

    invoke-static {p0, p1, v0}, Lez4;->V(JLba6;)J

    move-result-wide p0

    new-instance v0, Lu96;

    invoke-direct {v0, p0, p1}, Lu96;-><init>(J)V

    return-object v0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu96;

    iget-wide v0, p2, Lu96;->a:J

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lhm6;->y(J)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lv96;->b:Lpde;

    return-object p0
.end method
