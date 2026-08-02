.class public final Ls88;
.super Lt88;
.source "SourceFile"


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, Lt88;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Type.Unsupported("

    const-string v1, ")"

    iget-byte p0, p0, Lt88;->a:B

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
