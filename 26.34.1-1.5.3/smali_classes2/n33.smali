.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Ln33;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln33;->a:Ln33;

    new-instance v0, Lche;

    const-string v1, "kotlin.Char"

    sget-object v2, Lzge;->l:Lzge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Ln33;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laj5;->e()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-interface {p1, p0}, Lkn6;->q(C)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ln33;->b:Lche;

    return-object p0
.end method
