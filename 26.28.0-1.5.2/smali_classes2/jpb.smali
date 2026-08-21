.class public final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Ljpb;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpb;->a:Ljpb;

    const-string v0, "NumberAsString"

    sget-object v1, Lphd;->h:Lphd;

    invoke-static {v0, v1}, Lyab;->c(Ljava/lang/String;Lrhd;)Lthd;

    move-result-object v0

    sput-object v0, Ljpb;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lu76;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt8;

    invoke-interface {p1}, Lgt8;->f()Ljt8;

    move-result-object p0

    instance-of p1, p0, Lpu8;

    if-eqz p1, :cond_0

    check-cast p0, Lpu8;

    invoke-virtual {p0}, Lpu8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Expected a JSON primitive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Ljpb;->b:Lthd;

    return-object p0
.end method
