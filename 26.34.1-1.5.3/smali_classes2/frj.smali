.class public final Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lfrj;

.field public static final b:Lw19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfrj;->a:Lfrj;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ltb1;->a:Ltb1;

    invoke-static {v1, v0}, Lwq3;->b(Lwi9;Ljava/lang/String;)Lw19;

    move-result-object v0

    sput-object v0, Lfrj;->b:Lw19;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfrj;->b:Lw19;

    invoke-interface {p1, p0}, Laj5;->p(Lssg;)Laj5;

    move-result-object p0

    invoke-interface {p0}, Laj5;->z()B

    move-result p0

    new-instance p1, Lbrj;

    invoke-direct {p1, p0}, Lbrj;-><init>(B)V

    return-object p1
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbrj;

    iget-byte p0, p2, Lbrj;->a:B

    sget-object p2, Lfrj;->b:Lw19;

    invoke-interface {p1, p2}, Lkn6;->k(Lssg;)Lkn6;

    move-result-object p1

    invoke-interface {p1, p0}, Lkn6;->i(B)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lfrj;->b:Lw19;

    return-object p0
.end method
