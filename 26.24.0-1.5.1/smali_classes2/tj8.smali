.class public final Ltj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Ltj8;

.field public static final b:Lsye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj8;->a:Ltj8;

    sget-object v0, Lvzc;->o:Lvzc;

    const/4 v1, 0x0

    new-array v1, v1, [Lqye;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Ljz8;->k(Ljava/lang/String;Lgwa;[Lqye;)Lsye;

    move-result-object v0

    sput-object v0, Ltj8;->b:Lsye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpj8;

    invoke-static {p1}, Lb90;->F(Lyy5;)V

    instance-of p0, p2, Lzi8;

    if-eqz p0, :cond_0

    sget-object p0, Lbj8;->a:Lbj8;

    sget-object p2, Lzi8;->INSTANCE:Lzi8;

    invoke-interface {p1, p0, p2}, Lyy5;->t(Lfl8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lwi8;->a:Lwi8;

    check-cast p2, Lvi8;

    invoke-interface {p1, p0, p2}, Lyy5;->t(Lfl8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lb90;->J(Lty4;)Lfi8;

    move-result-object p0

    invoke-interface {p0}, Lfi8;->f()Lii8;

    move-result-object p0

    instance-of p1, p0, Lpj8;

    if-eqz p1, :cond_0

    check-cast p0, Lpj8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lkz0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Ltj8;->b:Lsye;

    return-object p0
.end method
