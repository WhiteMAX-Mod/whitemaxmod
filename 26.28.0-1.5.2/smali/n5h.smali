.class public final Ln5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Ln5h;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5h;->a:Ln5h;

    new-instance v0, Lthd;

    const-string v1, "kotlin.String"

    sget-object v2, Lphd;->h:Lphd;

    invoke-direct {v0, v1, v2}, Lthd;-><init>(Ljava/lang/String;Lrhd;)V

    sput-object v0, Ln5h;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lu76;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lr55;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Ln5h;->b:Lthd;

    return-object p0
.end method
