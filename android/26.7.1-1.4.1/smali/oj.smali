.class public final Loj;
.super Lnj;
.source "SourceFile"


# static fields
.field public static final d:Loj;

.field public static final e:Loj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Loj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ljj;->d:Ljj;

    invoke-direct {v0, v3, v2, v1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Loj;->d:Loj;

    new-instance v0, Loj;

    sget-object v3, Ljj;->o:Ljj;

    invoke-direct {v0, v3, v2, v1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Loj;->e:Loj;

    return-void
.end method
