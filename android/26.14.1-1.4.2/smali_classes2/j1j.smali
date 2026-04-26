.class public final Lj1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lj1j;

.field public static final b:Lqj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1j;->a:Lj1j;

    const-string v0, "kotlin.UShort"

    sget-object v1, Ls3h;->a:Ls3h;

    invoke-static {v1, v0}, Ler4;->b(Lg09;Ljava/lang/String;)Lqj8;

    move-result-object v0

    sput-object v0, Lj1j;->b:Lqj8;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lf1j;

    iget-short p2, p2, Lf1j;->a:S

    sget-object v0, Lj1j;->b:Lqj8;

    invoke-virtual {p1, v0}, Lvuh;->i(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvuh;->s(S)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj1j;->b:Lqj8;

    invoke-interface {p1, v0}, Lr65;->o(Lvig;)Lr65;

    move-result-object p1

    invoke-interface {p1}, Lr65;->z()S

    move-result p1

    new-instance v0, Lf1j;

    invoke-direct {v0, p1}, Lf1j;-><init>(S)V

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lj1j;->b:Lqj8;

    return-object v0
.end method
