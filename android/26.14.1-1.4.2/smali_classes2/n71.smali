.class public final Ln71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Ln71;

.field public static final b:Ln1e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln71;->a:Ln71;

    new-instance v0, Ln1e;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lk1e;->j:Lk1e;

    invoke-direct {v0, v1, v2}, Ln1e;-><init>(Ljava/lang/String;Lm1e;)V

    sput-object v0, Ln71;->b:Ln1e;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lvuh;->d(B)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lr65;->y()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Ln71;->b:Ln1e;

    return-object v0
.end method
