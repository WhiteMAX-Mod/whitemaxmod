.class public final Lw61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lw61;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw61;->a:Lw61;

    new-instance v0, Lthd;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lqhd;->f:Lqhd;

    invoke-direct {v0, v1, v2}, Lthd;-><init>(Ljava/lang/String;Lrhd;)V

    sput-object v0, Lw61;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Lu76;->f(B)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lr55;->D()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lw61;->b:Lthd;

    return-object p0
.end method
