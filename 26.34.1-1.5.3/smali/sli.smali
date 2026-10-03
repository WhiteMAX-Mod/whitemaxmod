.class public final Lsli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lsli;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsli;->a:Lsli;

    new-instance v0, Lche;

    const-string v1, "kotlin.String"

    sget-object v2, Lyge;->n:Lyge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Lsli;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laj5;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lkn6;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lsli;->b:Lche;

    return-object p0
.end method
