.class public final enum Lnlg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnlg;

.field public static final synthetic b:[Lnlg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnlg;

    const-string v1, "DOWNLOADS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnlg;->a:Lnlg;

    new-instance v1, Lnlg;

    const-string v2, "UPLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lnlg;

    move-result-object v0

    sput-object v0, Lnlg;->b:[Lnlg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnlg;
    .locals 1

    const-class v0, Lnlg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnlg;

    return-object p0
.end method

.method public static values()[Lnlg;
    .locals 1

    sget-object v0, Lnlg;->b:[Lnlg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlg;

    return-object v0
.end method
