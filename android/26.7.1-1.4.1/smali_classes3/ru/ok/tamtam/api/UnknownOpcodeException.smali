.class public final Lru/ok/tamtam/api/UnknownOpcodeException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/tamtam/api/UnknownOpcodeException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "tamtam-java-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfah;


# direct methods
.method public constructor <init>(S)V
    .locals 3

    sget-object v0, Le9c;->c:Lava;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lava;->d(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown opcode "

    const-string v1, "!"

    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfah;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unknown.opcode"

    invoke-direct {p1, v2, v0, v1}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/tamtam/api/UnknownOpcodeException;->a:Lfah;

    return-void
.end method


# virtual methods
.method public final a()Lfah;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/UnknownOpcodeException;->a:Lfah;

    return-object v0
.end method
