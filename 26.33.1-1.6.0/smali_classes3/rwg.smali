.class public final enum Lrwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrwg;",
        ">;"
    }
.end annotation

.annotation runtime Lmog;
    with = Lqwg;
.end annotation


# static fields
.field public static final b:Lqwg;

.field public static final c:Lpde;

.field public static final enum d:Lrwg;

.field public static final enum e:Lrwg;

.field public static final synthetic f:[Lrwg;

.field public static final synthetic g:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrwg;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrwg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwg;->d:Lrwg;

    new-instance v1, Lrwg;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lrwg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrwg;->e:Lrwg;

    filled-new-array {v0, v1}, [Lrwg;

    move-result-object v0

    sput-object v0, Lrwg;->f:[Lrwg;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrwg;->g:Lfp6;

    new-instance v0, Lqwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrwg;->b:Lqwg;

    const-string v0, "Status"

    sget-object v1, Llde;->n:Llde;

    invoke-static {v0, v1}, Llb0;->b(Ljava/lang/String;Lnde;)Lpde;

    move-result-object v0

    sput-object v0, Lrwg;->c:Lpde;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lrwg;->a:B

    return-void
.end method

.method public static a()[Lrwg;
    .locals 1

    sget-object v0, Lrwg;->f:[Lrwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwg;

    return-object v0
.end method
