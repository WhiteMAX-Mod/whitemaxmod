.class public final Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lb01;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb01;->a:Lb01;

    new-instance v0, Lthd;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lphd;->f:Lphd;

    invoke-direct {v0, v1, v2}, Lthd;-><init>(Ljava/lang/String;Lrhd;)V

    sput-object v0, Lb01;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lu76;->v(Z)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lr55;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lb01;->b:Lthd;

    return-object p0
.end method
