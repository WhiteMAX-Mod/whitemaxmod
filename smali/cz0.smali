.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lcz0;

.field public static final b:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcz0;->a:Lcz0;

    new-instance v0, Lxhc;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lvhc;->c:Lvhc;

    invoke-direct {v0, v1, v2}, Lxhc;-><init>(Ljava/lang/String;Lwhc;)V

    sput-object v0, Lcz0;->b:Lxhc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->d(B)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkl4;->z()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lcz0;->b:Lxhc;

    return-object v0
.end method
