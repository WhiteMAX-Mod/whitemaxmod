.class public final Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Law0;

.field public static final b:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Law0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Law0;->a:Law0;

    new-instance v0, Lezc;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lazc;->f:Lazc;

    invoke-direct {v0, v1, v2}, Lezc;-><init>(Ljava/lang/String;Lczc;)V

    sput-object v0, Law0;->b:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lls5;->j(Z)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lot4;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Law0;->b:Lezc;

    return-object v0
.end method
