.class public final Lu0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lu0j;

.field public static final b:Lqj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0j;->a:Lu0j;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ln71;->a:Ln71;

    invoke-static {v1, v0}, Ler4;->b(Lg09;Ljava/lang/String;)Lqj8;

    move-result-object v0

    sput-object v0, Lu0j;->b:Lqj8;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lq0j;

    iget-byte p2, p2, Lq0j;->a:B

    sget-object v0, Lu0j;->b:Lqj8;

    invoke-virtual {p1, v0}, Lvuh;->i(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvuh;->d(B)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu0j;->b:Lqj8;

    invoke-interface {p1, v0}, Lr65;->o(Lvig;)Lr65;

    move-result-object p1

    invoke-interface {p1}, Lr65;->y()B

    move-result p1

    new-instance v0, Lq0j;

    invoke-direct {v0, p1}, Lq0j;-><init>(B)V

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lu0j;->b:Lqj8;

    return-object v0
.end method
