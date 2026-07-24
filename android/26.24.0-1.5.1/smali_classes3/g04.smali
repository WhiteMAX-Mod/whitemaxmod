.class public final enum Lg04;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lhl3;

.field public static final enum f:Lg04;

.field public static final enum g:Lg04;

.field public static final enum h:Lg04;

.field public static final enum i:Lg04;

.field public static final synthetic j:[Lg04;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lone/me/sdk/textsource/TextSource;

.field public final d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lg04;

    const v1, 0x7f11089d

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v1, 0x7f110898

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v1, 0x7f110897

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v6, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f0806ea

    invoke-direct {v6, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lg04;-><init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;)V

    sput-object v0, Lg04;->f:Lg04;

    new-instance v7, Lg04;

    const v1, 0x7f11089a

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v1, 0x7f110899

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const v2, 0x7f110490

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    new-instance v13, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v14, 0x7f080547

    invoke-direct {v13, v14}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    const-string v8, "P2P"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lg04;-><init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;)V

    move-object v9, v7

    sput-object v9, Lg04;->g:Lg04;

    new-instance v15, Lg04;

    const v7, 0x7f11089c

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v1, v14}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    const-string v16, "SUSPICIOUS_P2G"

    const/16 v17, 0x2

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, Lg04;-><init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;)V

    sput-object v15, Lg04;->h:Lg04;

    new-instance v2, Lg04;

    move-object v7, v5

    move-object v5, v3

    const-string v3, "STORY"

    move-object v8, v6

    move-object v6, v4

    const/4 v4, 0x3

    invoke-direct/range {v2 .. v8}, Lg04;-><init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;)V

    sput-object v2, Lg04;->i:Lg04;

    filled-new-array {v0, v9, v15, v2}, [Lg04;

    move-result-object v0

    sput-object v0, Lg04;->j:[Lg04;

    new-instance v0, Lhl3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lg04;->e:Lhl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg04;->a:Lone/me/sdk/textsource/TextSource;

    iput-object p4, p0, Lg04;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p5, p0, Lg04;->c:Lone/me/sdk/textsource/TextSource;

    iput-object p6, p0, Lg04;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg04;
    .locals 1

    const-class v0, Lg04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg04;

    return-object p0
.end method

.method public static values()[Lg04;
    .locals 1

    sget-object v0, Lg04;->j:[Lg04;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg04;

    return-object v0
.end method
