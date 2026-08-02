.class public final Lv51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lv51;

.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv51;->a:Lv51;

    new-instance v0, Lc9d;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lz8d;->i:Lz8d;

    invoke-direct {v0, v1, v2}, Lc9d;-><init>(Ljava/lang/String;La9d;)V

    sput-object v0, Lv51;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Ld36;->f(B)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lb25;->D()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lv51;->b:Lc9d;

    return-object p0
.end method
