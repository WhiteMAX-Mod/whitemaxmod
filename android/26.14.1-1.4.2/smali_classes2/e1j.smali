.class public final Le1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Le1j;

.field public static final b:Lqj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1j;->a:Le1j;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lqm9;->a:Lqm9;

    invoke-static {v1, v0}, Ler4;->b(Lg09;Ljava/lang/String;)Lqj8;

    move-result-object v0

    sput-object v0, Le1j;->b:Lqj8;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, La1j;

    iget-wide v0, p2, La1j;->a:J

    sget-object p2, Le1j;->b:Lqj8;

    invoke-virtual {p1, p2}, Lvuh;->i(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvuh;->m(J)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Le1j;->b:Lqj8;

    invoke-interface {p1, v0}, Lr65;->o(Lvig;)Lr65;

    move-result-object p1

    invoke-interface {p1}, Lr65;->u()J

    move-result-wide v0

    new-instance p1, La1j;

    invoke-direct {p1, v0, v1}, La1j;-><init>(J)V

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Le1j;->b:Lqj8;

    return-object v0
.end method
