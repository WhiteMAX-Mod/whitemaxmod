.class public final enum Lh95;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lk2b;

.field public static final enum e:Lh95;

.field public static final enum f:Lh95;

.field public static final synthetic g:[Lh95;


# instance fields
.field public final a:B

.field public final b:Letg;

.field public final c:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh95;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh95;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lh95;->e:Lh95;

    new-instance v1, Lh95;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh95;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lh95;->f:Lh95;

    filled-new-array {v0, v1}, [Lh95;

    move-result-object v0

    sput-object v0, Lh95;->g:[Lh95;

    new-instance v0, Lk2b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk2b;-><init>(I)V

    sput-object v0, Lh95;->d:Lk2b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lh95;->a:B

    new-instance p1, Lg95;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg95;-><init>(Lh95;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lh95;->b:Letg;

    new-instance p1, Lg95;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg95;-><init>(Lh95;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lh95;->c:Letg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh95;
    .locals 1

    const-class v0, Lh95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh95;

    return-object p0
.end method

.method public static values()[Lh95;
    .locals 1

    sget-object v0, Lh95;->g:[Lh95;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh95;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lh95;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lh95;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
