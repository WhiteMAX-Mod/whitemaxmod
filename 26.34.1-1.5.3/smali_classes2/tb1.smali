.class public final Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Ltb1;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb1;->a:Ltb1;

    new-instance v0, Lche;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lzge;->k:Lzge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Ltb1;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laj5;->z()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Lkn6;->i(B)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ltb1;->b:Lche;

    return-object p0
.end method
