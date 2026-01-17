.class public final Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob4;


# instance fields
.field public final a:Lpb4;

.field public final b:Liec;


# direct methods
.method public constructor <init>(Lpb4;Liec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv3;->a:Lpb4;

    iput-object p2, p0, Lbv3;->b:Liec;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lpb4;)Lob4;
    .locals 0

    invoke-static {p0, p1}, Lukj;->a(Lob4;Lpb4;)Lob4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lpb4;
    .locals 1

    iget-object v0, p0, Lbv3;->a:Lpb4;

    return-object v0
.end method

.method public final minusKey(Lpb4;)Lqb4;
    .locals 0

    invoke-static {p0, p1}, Lukj;->b(Lob4;Lpb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqb4;)Lqb4;
    .locals 0

    invoke-static {p0, p1}, Ltkj;->a(Lqb4;Lqb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method
