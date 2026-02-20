.class public final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd4;


# static fields
.field public static final b:Ll67;


# instance fields
.field public final a:Lbyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll67;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll67;-><init>(I)V

    sput-object v0, Lcyb;->b:Ll67;

    return-void
.end method

.method public constructor <init>(Lbyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->a:Lbyb;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ldd4;)Lcd4;
    .locals 0

    invoke-static {p0, p1}, Lvtj;->a(Lcd4;Ldd4;)Lcd4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ldd4;
    .locals 1

    sget-object v0, Lcyb;->b:Ll67;

    return-object v0
.end method

.method public final minusKey(Ldd4;)Led4;
    .locals 0

    invoke-static {p0, p1}, Lvtj;->b(Lcd4;Ldd4;)Led4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Led4;)Led4;
    .locals 0

    invoke-static {p0, p1}, Lttj;->b(Led4;Led4;)Led4;

    move-result-object p1

    return-object p1
.end method
