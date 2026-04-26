.class public final enum Lsh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lz9h;

.field public static final enum e:Lsh5;

.field public static final enum f:Lsh5;

.field public static final synthetic g:[Lsh5;


# instance fields
.field public final a:B

.field public final b:Ln5i;

.field public final c:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsh5;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsh5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lsh5;->e:Lsh5;

    new-instance v1, Lsh5;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsh5;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lsh5;->f:Lsh5;

    filled-new-array {v0, v1}, [Lsh5;

    move-result-object v0

    sput-object v0, Lsh5;->g:[Lsh5;

    new-instance v0, Lz9h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz9h;-><init>(I)V

    sput-object v0, Lsh5;->d:Lz9h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lsh5;->a:B

    new-instance p1, Lrh5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrh5;-><init>(Lsh5;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lsh5;->b:Ln5i;

    new-instance p1, Lrh5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrh5;-><init>(Lsh5;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lsh5;->c:Ln5i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh5;
    .locals 1

    const-class v0, Lsh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh5;

    return-object p0
.end method

.method public static values()[Lsh5;
    .locals 1

    sget-object v0, Lsh5;->g:[Lsh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh5;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsh5;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsh5;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
