.class public final Lr3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lr3b;

.field public static final b:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3b;->a:Lr3b;

    const-string v0, "NumberAsString"

    sget-object v1, Lazc;->h:Lazc;

    invoke-static {v0, v1}, Lzi0;->c(Ljava/lang/String;Lczc;)Lezc;

    move-result-object v0

    sput-object v0, Lr3b;->b:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lls5;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzb8;

    invoke-interface {p1}, Lzb8;->j()Lcc8;

    move-result-object p1

    instance-of v0, p1, Led8;

    if-eqz v0, :cond_0

    check-cast p1, Led8;

    invoke-virtual {p1}, Led8;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Expected a JSON primitive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lr3b;->b:Lezc;

    return-object v0
.end method
