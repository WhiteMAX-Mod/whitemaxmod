.class public final Lz0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lz0j;

.field public static final b:Lqj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0j;->a:Lz0j;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lbn8;->a:Lbn8;

    invoke-static {v1, v0}, Ler4;->b(Lg09;Ljava/lang/String;)Lqj8;

    move-result-object v0

    sput-object v0, Lz0j;->b:Lqj8;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lv0j;

    iget p2, p2, Lv0j;->a:I

    sget-object v0, Lz0j;->b:Lqj8;

    invoke-virtual {p1, v0}, Lvuh;->i(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvuh;->k(I)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz0j;->b:Lqj8;

    invoke-interface {p1, v0}, Lr65;->o(Lvig;)Lr65;

    move-result-object p1

    invoke-interface {p1}, Lr65;->k()I

    move-result p1

    new-instance v0, Lv0j;

    invoke-direct {v0, p1}, Lv0j;-><init>(I)V

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lz0j;->b:Lqj8;

    return-object v0
.end method
