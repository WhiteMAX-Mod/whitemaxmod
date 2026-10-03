.class public final Lurj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lurj;

.field public static final b:Lw19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lurj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lurj;->a:Lurj;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lmch;->a:Lmch;

    invoke-static {v1, v0}, Lwq3;->b(Lwi9;Ljava/lang/String;)Lw19;

    move-result-object v0

    sput-object v0, Lurj;->b:Lw19;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lurj;->b:Lw19;

    invoke-interface {p1, p0}, Laj5;->p(Lssg;)Laj5;

    move-result-object p0

    invoke-interface {p0}, Laj5;->B()S

    move-result p0

    new-instance p1, Lqrj;

    invoke-direct {p1, p0}, Lqrj;-><init>(S)V

    return-object p1
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqrj;

    iget-short p0, p2, Lqrj;->a:S

    sget-object p2, Lurj;->b:Lw19;

    invoke-interface {p1, p2}, Lkn6;->k(Lssg;)Lkn6;

    move-result-object p1

    invoke-interface {p1, p0}, Lkn6;->g(S)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lurj;->b:Lw19;

    return-object p0
.end method
