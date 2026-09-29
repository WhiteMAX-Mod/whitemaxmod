.class public final Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lrfc;

.field public static final b:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrfc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrfc;->a:Lrfc;

    const-string v0, "NumberAsString"

    sget-object v1, Llde;->p:Llde;

    invoke-static {v0, v1}, Llb0;->b(Ljava/lang/String;Lnde;)Lpde;

    move-result-object v0

    sput-object v0, Lrfc;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lge9;

    invoke-interface {p1}, Lge9;->j()Lke9;

    move-result-object p0

    instance-of p1, p0, Lrf9;

    if-eqz p1, :cond_0

    check-cast p0, Lrf9;

    invoke-virtual {p0}, Lrf9;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Expected a JSON primitive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lhm6;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lrfc;->b:Lpde;

    return-object p0
.end method
