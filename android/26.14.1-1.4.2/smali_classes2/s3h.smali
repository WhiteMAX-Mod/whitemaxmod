.class public final Ls3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Ls3h;

.field public static final b:Ln1e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3h;->a:Ls3h;

    new-instance v0, Ln1e;

    const-string v1, "kotlin.Short"

    sget-object v2, Lk1e;->p:Lk1e;

    invoke-direct {v0, v1, v2}, Ln1e;-><init>(Ljava/lang/String;Lm1e;)V

    sput-object v0, Ls3h;->b:Ln1e;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p1, p2}, Lvuh;->s(S)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lr65;->z()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Ls3h;->b:Ln1e;

    return-object v0
.end method
