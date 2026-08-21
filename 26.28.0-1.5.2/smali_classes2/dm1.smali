.class public final enum Ldm1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ldm1;

.field public static final enum e:Ldm1;

.field public static final enum f:Ldm1;

.field public static final enum g:Ldm1;

.field public static final enum h:Ldm1;

.field public static final enum i:Ldm1;

.field public static final synthetic j:[Ldm1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lynh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldm1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    const v3, 0x7f11017b

    const v4, 0x7f080764

    invoke-direct/range {v0 .. v5}, Ldm1;-><init>(Ljava/lang/String;IIILtnh;)V

    sput-object v0, Ldm1;->d:Ldm1;

    new-instance v1, Ldm1;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v2, "AUDIO_ACCEPT"

    const v4, 0x7f11017a

    const v5, 0x7f080590

    invoke-direct/range {v1 .. v6}, Ldm1;-><init>(Ljava/lang/String;IIILtnh;)V

    sput-object v1, Ldm1;->e:Ldm1;

    new-instance v7, Ltnh;

    const v2, 0x7f11017e

    invoke-direct {v7, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ldm1;

    const-string v3, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v4, 0x2

    const v5, 0x7f11017b

    const v6, 0x7f080764

    invoke-direct/range {v2 .. v7}, Ldm1;-><init>(Ljava/lang/String;IIILtnh;)V

    sput-object v2, Ldm1;->f:Ldm1;

    new-instance v8, Ltnh;

    const v3, 0x7f11017d

    invoke-direct {v8, v3}, Ltnh;-><init>(I)V

    new-instance v3, Ldm1;

    const-string v4, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v5, 0x3

    const v6, 0x7f11017a

    const v7, 0x7f080590

    invoke-direct/range {v3 .. v8}, Ldm1;-><init>(Ljava/lang/String;IIILtnh;)V

    sput-object v3, Ldm1;->g:Ldm1;

    new-instance v4, Ldm1;

    const/4 v6, 0x4

    const/4 v9, 0x0

    const-string v5, "DECLINE"

    const v7, 0x7f110184

    const v8, 0x7f0806a5

    invoke-direct/range {v4 .. v9}, Ldm1;-><init>(Ljava/lang/String;IIILtnh;)V

    sput-object v4, Ldm1;->h:Ldm1;

    new-instance v10, Ltnh;

    const v5, 0x7f110183

    invoke-direct {v10, v5}, Ltnh;-><init>(I)V

    new-instance v5, Ldm1;

    const-string v6, "DECLINE_WITH_TITLE"

    const/4 v7, 0x5

    const v8, 0x7f110184

    const v9, 0x7f0806a5

    invoke-direct/range {v5 .. v10}, Ldm1;-><init>(Ljava/lang/String;IIILtnh;)V

    sput-object v5, Ldm1;->i:Ldm1;

    filled-new-array/range {v0 .. v5}, [Ldm1;

    move-result-object v0

    sput-object v0, Ldm1;->j:[Ldm1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILtnh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldm1;->a:I

    iput p4, p0, Ldm1;->b:I

    iput-object p5, p0, Ldm1;->c:Lynh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldm1;
    .locals 1

    const-class v0, Ldm1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm1;

    return-object p0
.end method

.method public static values()[Ldm1;
    .locals 1

    sget-object v0, Ldm1;->j:[Ldm1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm1;

    return-object v0
.end method
