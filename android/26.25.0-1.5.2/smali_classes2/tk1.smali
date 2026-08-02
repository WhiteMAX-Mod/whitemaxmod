.class public final enum Ltk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ltk1;

.field public static final enum e:Ltk1;

.field public static final enum f:Ltk1;

.field public static final enum g:Ltk1;

.field public static final enum h:Ltk1;

.field public static final enum i:Ltk1;

.field public static final synthetic j:[Ltk1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcch;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltk1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    const v3, 0x7f110175

    const v4, 0x7f080764

    invoke-direct/range {v0 .. v5}, Ltk1;-><init>(Ljava/lang/String;IIILxbh;)V

    sput-object v0, Ltk1;->d:Ltk1;

    new-instance v1, Ltk1;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v2, "AUDIO_ACCEPT"

    const v4, 0x7f110174

    const v5, 0x7f080590

    invoke-direct/range {v1 .. v6}, Ltk1;-><init>(Ljava/lang/String;IIILxbh;)V

    sput-object v1, Ltk1;->e:Ltk1;

    new-instance v7, Lxbh;

    const v2, 0x7f110178

    invoke-direct {v7, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ltk1;

    const-string v3, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v4, 0x2

    const v5, 0x7f110175

    const v6, 0x7f080764

    invoke-direct/range {v2 .. v7}, Ltk1;-><init>(Ljava/lang/String;IIILxbh;)V

    sput-object v2, Ltk1;->f:Ltk1;

    new-instance v8, Lxbh;

    const v3, 0x7f110177

    invoke-direct {v8, v3}, Lxbh;-><init>(I)V

    new-instance v3, Ltk1;

    const-string v4, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v5, 0x3

    const v6, 0x7f110174

    const v7, 0x7f080590

    invoke-direct/range {v3 .. v8}, Ltk1;-><init>(Ljava/lang/String;IIILxbh;)V

    sput-object v3, Ltk1;->g:Ltk1;

    new-instance v4, Ltk1;

    const/4 v6, 0x4

    const/4 v9, 0x0

    const-string v5, "DECLINE"

    const v7, 0x7f11017e

    const v8, 0x7f0806a4

    invoke-direct/range {v4 .. v9}, Ltk1;-><init>(Ljava/lang/String;IIILxbh;)V

    sput-object v4, Ltk1;->h:Ltk1;

    new-instance v10, Lxbh;

    const v5, 0x7f11017d

    invoke-direct {v10, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ltk1;

    const-string v6, "DECLINE_WITH_TITLE"

    const/4 v7, 0x5

    const v8, 0x7f11017e

    const v9, 0x7f0806a4

    invoke-direct/range {v5 .. v10}, Ltk1;-><init>(Ljava/lang/String;IIILxbh;)V

    sput-object v5, Ltk1;->i:Ltk1;

    filled-new-array/range {v0 .. v5}, [Ltk1;

    move-result-object v0

    sput-object v0, Ltk1;->j:[Ltk1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILxbh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltk1;->a:I

    iput p4, p0, Ltk1;->b:I

    iput-object p5, p0, Ltk1;->c:Lcch;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltk1;
    .locals 1

    const-class v0, Ltk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltk1;

    return-object p0
.end method

.method public static values()[Ltk1;
    .locals 1

    sget-object v0, Ltk1;->j:[Ltk1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk1;

    return-object v0
.end method
