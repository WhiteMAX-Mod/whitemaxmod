.class public final enum Lgtl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loqk;


# static fields
.field public static final enum b:Lgtl;

.field public static final synthetic c:[Lgtl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgtl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgtl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgtl;->b:Lgtl;

    new-instance v1, Lgtl;

    const-string v2, "TRANSLATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgtl;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lgtl;

    move-result-object v0

    sput-object v0, Lgtl;->c:[Lgtl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgtl;->a:I

    return-void
.end method

.method public static values()[Lgtl;
    .locals 1

    sget-object v0, Lgtl;->c:[Lgtl;

    invoke-virtual {v0}, [Lgtl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lgtl;->a:I

    return p0
.end method
