.class public final Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lsx6;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsx6;->a:Lsx6;

    new-instance v0, Lthd;

    const-string v1, "kotlin.Float"

    sget-object v2, Lqhd;->i:Lqhd;

    invoke-direct {v0, v1, v2}, Lthd;-><init>(Ljava/lang/String;Lrhd;)V

    sput-object v0, Lsx6;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lu76;->w(F)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lr55;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lsx6;->b:Lthd;

    return-object p0
.end method
