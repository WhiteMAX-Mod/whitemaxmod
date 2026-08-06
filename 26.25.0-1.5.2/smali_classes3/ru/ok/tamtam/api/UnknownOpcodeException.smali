.class public final Lru/ok/tamtam/api/UnknownOpcodeException;
.super Lru/ok/tamtam/errors/TamErrorException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/tamtam/api/UnknownOpcodeException;",
        "Lru/ok/tamtam/errors/TamErrorException;",
        "tamtam-java-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 3

    new-instance v0, Ly5h;

    sget-object v1, Le8c;->c:Ldab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldab;->e(S)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown opcode "

    const-string v2, "!"

    invoke-static {v1, p1, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "unknown.opcode"

    invoke-direct {v0, v2, p1, v1}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    return-void
.end method
