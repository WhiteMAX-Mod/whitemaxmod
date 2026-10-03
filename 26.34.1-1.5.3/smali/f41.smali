.class public final Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lf41;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf41;->a:Lf41;

    new-instance v0, Lche;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lyge;->k:Lyge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Lf41;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laj5;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkn6;->j(Z)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lf41;->b:Lche;

    return-object p0
.end method
