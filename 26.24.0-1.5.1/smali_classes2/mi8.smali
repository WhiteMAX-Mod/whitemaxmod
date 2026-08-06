.class public final Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lmi8;

.field public static final b:Lsye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmi8;->a:Lmi8;

    sget-object v0, Lltc;->m:Lltc;

    const/4 v1, 0x0

    new-array v1, v1, [Lqye;

    new-instance v2, Lv18;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lv18;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Ljz8;->j(Ljava/lang/String;Lgwa;[Lqye;Lx57;)Lsye;

    move-result-object v0

    sput-object v0, Lmi8;->b:Lsye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lii8;

    invoke-static {p1}, Lb90;->F(Lyy5;)V

    instance-of p0, p2, Lpj8;

    if-eqz p0, :cond_0

    sget-object p0, Ltj8;->a:Ltj8;

    invoke-interface {p1, p0, p2}, Lyy5;->t(Lfl8;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Ldj8;

    if-eqz p0, :cond_1

    sget-object p0, Lgj8;->a:Lgj8;

    invoke-interface {p1, p0, p2}, Lyy5;->t(Lfl8;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lph8;

    if-eqz p0, :cond_2

    sget-object p0, Lth8;->a:Lth8;

    invoke-interface {p1, p0, p2}, Lyy5;->t(Lfl8;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb90;->J(Lty4;)Lfi8;

    move-result-object p0

    invoke-interface {p0}, Lfi8;->f()Lii8;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lmi8;->b:Lsye;

    return-object p0
.end method
