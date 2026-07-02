.class public final Luz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Luz8;

.field public static final b:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luz8;->a:Luz8;

    new-instance v0, Lezc;

    const-string v1, "kotlin.Long"

    sget-object v2, Lbzc;->j:Lbzc;

    invoke-direct {v0, v1, v2}, Lezc;-><init>(Ljava/lang/String;Lczc;)V

    sput-object v0, Luz8;->b:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lls5;->y(J)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lot4;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Luz8;->b:Lezc;

    return-object v0
.end method
