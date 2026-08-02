.class public final enum Ltpd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luwa;


# static fields
.field public static final enum c:Ltpd;

.field public static final enum d:Ltpd;

.field public static final enum e:Ltpd;

.field public static final synthetic f:[Ltpd;

.field public static final synthetic g:Lu56;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltpd;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Ltpd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltpd;->c:Ltpd;

    new-instance v1, Ltpd;

    const-string v2, "GCM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v2}, Ltpd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltpd;->d:Ltpd;

    new-instance v2, Ltpd;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v3}, Ltpd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltpd;->e:Ltpd;

    filled-new-array {v0, v1, v2}, [Ltpd;

    move-result-object v0

    sput-object v0, Ltpd;->f:[Ltpd;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltpd;->g:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ltpd;->a:Ljava/lang/String;

    iput p3, p0, Ltpd;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltpd;
    .locals 1

    const-class v0, Ltpd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltpd;

    return-object p0
.end method

.method public static values()[Ltpd;
    .locals 1

    sget-object v0, Ltpd;->f:[Ltpd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltpd;

    return-object v0
.end method


# virtual methods
.method public final a(Lyba;)V
    .locals 0

    iget-object p0, p0, Ltpd;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lyba;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltpd;->a:Ljava/lang/String;

    return-object p0
.end method
