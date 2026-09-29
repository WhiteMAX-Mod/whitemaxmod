.class public final Ln07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2j;


# static fields
.field public static final a:Ln07;

.field public static final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln07;->a:Ln07;

    new-instance v0, Lwq4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwq4;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Ln07;->b:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(III)Lr2j;
    .locals 0

    sget-object p0, Ln07;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2j;

    return-object p0
.end method
