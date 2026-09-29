.class public final Lafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lafi;

.field public static final b:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafi;->a:Lafi;

    new-instance v0, Lpde;

    const-string v1, "kotlin.String"

    sget-object v2, Llde;->p:Llde;

    invoke-direct {v0, v1, v2}, Lpde;-><init>(Ljava/lang/String;Lnde;)V

    sput-object v0, Lafi;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lai5;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lhm6;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lafi;->b:Lpde;

    return-object p0
.end method
