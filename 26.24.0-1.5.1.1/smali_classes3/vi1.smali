.class public final enum Lvi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lvi1;

.field public static final enum e:Lvi1;

.field public static final enum f:Lvi1;

.field public static final enum g:Lvi1;

.field public static final enum h:Lvi1;

.field public static final enum i:Lvi1;

.field public static final synthetic j:[Lvi1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lone/me/sdk/textsource/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvi1;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v2, 0x7f1101e8

    const v3, 0x7f08075e

    const-string v4, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lvi1;-><init>(IIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    sput-object v0, Lvi1;->d:Lvi1;

    new-instance v1, Lvi1;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const v3, 0x7f1101e7

    const v4, 0x7f08058a

    const-string v5, "AUDIO_ACCEPT"

    invoke-direct/range {v1 .. v6}, Lvi1;-><init>(IIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    sput-object v1, Lvi1;->e:Lvi1;

    const v2, 0x7f1101eb

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v2, Lvi1;

    const-string v7, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v4, 0x2

    const v5, 0x7f1101e8

    const v6, 0x7f08075e

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lvi1;-><init>(IIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    sput-object v2, Lvi1;->f:Lvi1;

    const v3, 0x7f1101ea

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v3, Lvi1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v5, 0x3

    const v6, 0x7f1101e7

    const v7, 0x7f08058a

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lvi1;-><init>(IIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    sput-object v3, Lvi1;->g:Lvi1;

    new-instance v4, Lvi1;

    const/4 v5, 0x4

    const/4 v9, 0x0

    const v6, 0x7f1101f1

    const v7, 0x7f08069e

    const-string v8, "DECLINE"

    invoke-direct/range {v4 .. v9}, Lvi1;-><init>(IIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    sput-object v4, Lvi1;->h:Lvi1;

    const v5, 0x7f1101f0

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    new-instance v5, Lvi1;

    const-string v10, "DECLINE_WITH_TITLE"

    const/4 v7, 0x5

    const v8, 0x7f1101f1

    const v9, 0x7f08069e

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lvi1;-><init>(IIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    sput-object v5, Lvi1;->i:Lvi1;

    filled-new-array/range {v0 .. v5}, [Lvi1;

    move-result-object v0

    sput-object v0, Lvi1;->j:[Lvi1;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lvi1;->a:I

    iput p3, p0, Lvi1;->b:I

    iput-object p5, p0, Lvi1;->c:Lone/me/sdk/textsource/TextSource;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi1;
    .locals 1

    const-class v0, Lvi1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi1;

    return-object p0
.end method

.method public static values()[Lvi1;
    .locals 1

    sget-object v0, Lvi1;->j:[Lvi1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi1;

    return-object v0
.end method
