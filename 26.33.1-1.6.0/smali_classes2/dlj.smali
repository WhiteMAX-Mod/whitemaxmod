.class public final Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Ldlj;

.field public static final b:Le09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldlj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldlj;->a:Ldlj;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lx7h;->a:Lx7h;

    invoke-static {v1, v0}, Lmp3;->b(Leh9;Ljava/lang/String;)Le09;

    move-result-object v0

    sput-object v0, Ldlj;->b:Le09;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ldlj;->b:Le09;

    invoke-interface {p1, p0}, Lai5;->p(Lfog;)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lai5;->B()S

    move-result p0

    new-instance p1, Lzkj;

    invoke-direct {p1, p0}, Lzkj;-><init>(S)V

    return-object p1
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzkj;

    iget-short p0, p2, Lzkj;->a:S

    sget-object p2, Ldlj;->b:Le09;

    invoke-interface {p1, p2}, Lhm6;->k(Lfog;)Lhm6;

    move-result-object p1

    invoke-interface {p1, p0}, Lhm6;->g(S)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Ldlj;->b:Le09;

    return-object p0
.end method
