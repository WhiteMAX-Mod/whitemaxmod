.class public final Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lo21;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo21;->a:Lo21;

    new-instance v0, Lhrc;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lfrc;->k:Lfrc;

    invoke-direct {v0, v1, v2}, Lhrc;-><init>(Ljava/lang/String;Lgrc;)V

    sput-object v0, Lo21;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-interface {p1, p2}, Lbo5;->i(B)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Loq4;->z()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lo21;->b:Lhrc;

    return-object v0
.end method
