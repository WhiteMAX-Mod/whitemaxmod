.class public final Ls9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Ls9h;

.field public static final b:Lat7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls9h;->a:Ls9h;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lo21;->a:Lo21;

    invoke-static {v1, v0}, Lg63;->a(Lg88;Ljava/lang/String;)Lat7;

    move-result-object v0

    sput-object v0, Ls9h;->b:Lat7;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lo9h;

    iget-byte p2, p2, Lo9h;->a:B

    sget-object v0, Ls9h;->b:Lat7;

    invoke-interface {p1, v0}, Lbo5;->k(Lwxe;)Lbo5;

    move-result-object p1

    invoke-interface {p1, p2}, Lbo5;->i(B)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls9h;->b:Lat7;

    invoke-interface {p1, v0}, Loq4;->p(Lwxe;)Loq4;

    move-result-object p1

    invoke-interface {p1}, Loq4;->z()B

    move-result p1

    new-instance v0, Lo9h;

    invoke-direct {v0, p1}, Lo9h;-><init>(B)V

    return-object v0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Ls9h;->b:Lat7;

    return-object v0
.end method
