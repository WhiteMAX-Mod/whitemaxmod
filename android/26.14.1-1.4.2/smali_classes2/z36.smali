.class public final Lz36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# static fields
.field public static final a:Lz36;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz36;->a:Lz36;

    sget v0, Lrjc;->b:I

    sput v0, Lz36;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lz36;->b:I

    return v0
.end method
