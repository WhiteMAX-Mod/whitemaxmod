.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lvwa;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvwa;->a:Lvwa;

    const-string v0, "NumberAsString"

    sget-object v1, Lerc;->n:Lerc;

    invoke-static {v0, v1}, Lvff;->b(Ljava/lang/String;Lgrc;)Lhrc;

    move-result-object v0

    sput-object v0, Lvwa;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lbo5;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls58;

    invoke-interface {p1}, Ls58;->j()Lv58;

    move-result-object p1

    instance-of v0, p1, Lx68;

    if-eqz v0, :cond_0

    check-cast p1, Lx68;

    invoke-virtual {p1}, Lx68;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Expected a JSON primitive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lvwa;->b:Lhrc;

    return-object v0
.end method
