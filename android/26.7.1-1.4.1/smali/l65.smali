.class public final enum Ll65;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ll65;

.field public static final synthetic Y:[Ll65;

.field public static final d:Lh7b;

.field public static final enum o:Ll65;


# instance fields
.field public final a:B

.field public final b:Lb7h;

.field public final c:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll65;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll65;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ll65;->o:Ll65;

    new-instance v1, Ll65;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll65;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ll65;->X:Ll65;

    filled-new-array {v0, v1}, [Ll65;

    move-result-object v0

    sput-object v0, Ll65;->Y:[Ll65;

    new-instance v0, Lh7b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh7b;-><init>(I)V

    sput-object v0, Ll65;->d:Lh7b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ll65;->a:B

    new-instance p1, Lk65;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk65;-><init>(Ll65;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ll65;->b:Lb7h;

    new-instance p1, Lk65;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk65;-><init>(Ll65;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ll65;->c:Lb7h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll65;
    .locals 1

    const-class v0, Ll65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll65;

    return-object p0
.end method

.method public static values()[Ll65;
    .locals 1

    sget-object v0, Ll65;->Y:[Ll65;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll65;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ll65;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll65;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
