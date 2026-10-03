.class public final Loqd;
.super Liu0;
.source "SourceFile"


# static fields
.field public static final c:Lfyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfyi;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Loqd;->c:Lfyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Loqd;->c:Lfyi;

    invoke-direct {p0, v0}, Liu0;-><init>(Lfyi;)V

    return-void
.end method

.method public constructor <init>(Lfyi;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Liu0;-><init>(Lfyi;)V

    return-void
.end method
