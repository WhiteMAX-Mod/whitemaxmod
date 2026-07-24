.class public final enum Lg2d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lg2d;

.field public static final enum e:Lg2d;

.field public static final enum f:Lg2d;

.field public static final enum g:Lg2d;

.field public static final synthetic h:[Lg2d;

.field public static final synthetic i:Lr16;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lone/me/sdk/textsource/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg2d;

    const v1, 0x7f110e76

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v1, 0x7f110e7c

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v1, 0x7f110e7b

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lg2d;-><init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    sput-object v0, Lg2d;->d:Lg2d;

    new-instance v1, Lg2d;

    const v2, 0x7f110efe

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v2, 0x7f110f0c

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lg2d;-><init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    sput-object v1, Lg2d;->e:Lg2d;

    new-instance v2, Lg2d;

    const v3, 0x7f11075a

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v3, 0x7f110c87

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lg2d;-><init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    sput-object v2, Lg2d;->f:Lg2d;

    new-instance v3, Lg2d;

    const v4, 0x7f110766

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v4, 0x7f110c93

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lg2d;-><init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    sput-object v3, Lg2d;->g:Lg2d;

    filled-new-array {v0, v1, v2, v3}, [Lg2d;

    move-result-object v0

    sput-object v0, Lg2d;->h:[Lg2d;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg2d;->i:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg2d;->a:Lone/me/sdk/textsource/TextSource;

    iput-object p4, p0, Lg2d;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p5, p0, Lg2d;->c:Lone/me/sdk/textsource/TextSource;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2d;
    .locals 1

    const-class v0, Lg2d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2d;

    return-object p0
.end method

.method public static values()[Lg2d;
    .locals 1

    sget-object v0, Lg2d;->h:[Lg2d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2d;

    return-object v0
.end method
