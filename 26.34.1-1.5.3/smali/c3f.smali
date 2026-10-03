.class public final enum Lc3f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpub;


# static fields
.field public static final enum c:Lc3f;

.field public static final enum d:Lc3f;

.field public static final enum e:Lc3f;

.field public static final synthetic f:[Lc3f;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc3f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "HUAWEI"

    invoke-direct {v0, v1, v2, v3, v3}, Lc3f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc3f;->c:Lc3f;

    new-instance v1, Lc3f;

    const/4 v3, 0x2

    const-string v4, "GCM"

    invoke-direct {v1, v2, v3, v4, v4}, Lc3f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lc3f;->d:Lc3f;

    new-instance v2, Lc3f;

    const-string v4, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5, v4, v4}, Lc3f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lc3f;->e:Lc3f;

    filled-new-array {v0, v1, v2}, [Lc3f;

    move-result-object v0

    sput-object v0, Lc3f;->f:[Lc3f;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc3f;->g:Liq6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lc3f;->a:Ljava/lang/String;

    iput-byte p2, p0, Lc3f;->b:B

    return-void
.end method

.method public static values()[Lc3f;
    .locals 1

    sget-object v0, Lc3f;->f:[Lc3f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3f;

    return-object v0
.end method


# virtual methods
.method public final a(Lm8b;)V
    .locals 0

    iget-object p0, p0, Lc3f;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lm8b;->E(Ljava/lang/String;)V

    return-void
.end method
