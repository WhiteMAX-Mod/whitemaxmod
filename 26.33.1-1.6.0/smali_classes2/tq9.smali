.class public final enum Ltq9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ltq9;


# instance fields
.field public final a:Lpn9;

.field public final b:Lpn9;

.field public final c:Lpn9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltq9;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const-string v3, "BLUE_ON_WHITE"

    invoke-direct {v0, v3, v1, v2}, Ltq9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltq9;->d:Ltq9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lfed;->a:Lpn9;

    iput-object p1, p0, Ltq9;->a:Lpn9;

    sget-object p1, Lfed;->b:Lpn9;

    iput-object p1, p0, Ltq9;->b:Lpn9;

    sget-object p1, Lfed;->c:Lpn9;

    iput-object p1, p0, Ltq9;->c:Lpn9;

    return-void
.end method
