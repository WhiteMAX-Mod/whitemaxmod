.class public final Lvp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvp7;


# instance fields
.field public final a:Ltp7;

.field public final b:Lup7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvp7;

    sget-object v1, Ltp7;->d:Ltp7;

    sget-object v2, Lup7;->b:Lup7;

    invoke-direct {v0, v1, v2}, Lvp7;-><init>(Ltp7;Lup7;)V

    sput-object v0, Lvp7;->c:Lvp7;

    return-void
.end method

.method public constructor <init>(Ltp7;Lup7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp7;->a:Ltp7;

    iput-object p2, p0, Lvp7;->b:Lup7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = false,\n    bytes = BytesHexFormat(\n"

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvp7;->a:Ltp7;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Ltp7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvp7;->b:Lup7;

    invoke-virtual {p0, v0, v2}, Lup7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
