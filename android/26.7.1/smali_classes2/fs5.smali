.class public final Lfs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# static fields
.field public static final a:Lfs5;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs5;->a:Lfs5;

    sget v0, Ljqb;->s:I

    sput v0, Lfs5;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lfs5;->b:I

    return v0
.end method
