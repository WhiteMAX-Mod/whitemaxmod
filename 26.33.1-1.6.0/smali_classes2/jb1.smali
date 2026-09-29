.class public final Ljb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Ljb1;

.field public static final b:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb1;->a:Ljb1;

    new-instance v0, Lpde;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lmde;->m:Lmde;

    invoke-direct {v0, v1, v2}, Lpde;-><init>(Ljava/lang/String;Lnde;)V

    sput-object v0, Ljb1;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lai5;->z()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Lhm6;->i(B)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Ljb1;->b:Lpde;

    return-object p0
.end method
