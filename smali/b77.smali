.class public final Lb77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb77;


# instance fields
.field public final a:Lz67;

.field public final b:La77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb77;

    sget-object v1, Lz67;->c:Lz67;

    sget-object v2, La77;->b:La77;

    invoke-direct {v0, v1, v2}, Lb77;-><init>(Lz67;La77;)V

    sput-object v0, Lb77;->c:Lb77;

    return-void
.end method

.method public constructor <init>(Lz67;La77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb77;->a:Lz67;

    iput-object p2, p0, Lb77;->b:La77;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = false,\n    bytes = BytesHexFormat(\n"

    invoke-static {v0}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb77;->a:Lz67;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Lz67;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb77;->b:La77;

    invoke-virtual {v3, v0, v2}, La77;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
