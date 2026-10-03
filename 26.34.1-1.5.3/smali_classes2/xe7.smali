.class public final Lxe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lxe7;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe7;->a:Lxe7;

    new-instance v0, Lche;

    const-string v1, "kotlin.Float"

    sget-object v2, Lzge;->n:Lzge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Lxe7;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laj5;->C()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lkn6;->n(F)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lxe7;->b:Lche;

    return-object p0
.end method
