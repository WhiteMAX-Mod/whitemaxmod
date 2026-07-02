.class public final Lfof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lfof;

.field public static final b:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfof;->a:Lfof;

    new-instance v0, Lezc;

    const-string v1, "kotlin.Short"

    sget-object v2, Lbzc;->k:Lbzc;

    invoke-direct {v0, v1, v2}, Lezc;-><init>(Ljava/lang/String;Lczc;)V

    sput-object v0, Lfof;->b:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-interface {p1, p2}, Lls5;->g(S)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lot4;->B()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lfof;->b:Lezc;

    return-object v0
.end method
