.class public final Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# static fields
.field public static final a:Lju5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lju5;->a:Lju5;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Locb;->s:I

    return v0
.end method
