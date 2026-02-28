.class public final Lx45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lx45;

.field public static final b:Lanc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx45;->a:Lx45;

    new-instance v0, Lanc;

    const-string v1, "kotlin.Double"

    sget-object v2, Lymc;->e:Lymc;

    invoke-direct {v0, v1, v2}, Lanc;-><init>(Ljava/lang/String;Lzmc;)V

    sput-object v0, Lx45;->b:Lanc;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj6g;->f(D)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lzm4;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lx45;->b:Lanc;

    return-object v0
.end method
