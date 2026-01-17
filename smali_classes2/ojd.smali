.class public final Lojd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# static fields
.field public static final a:Lojd;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lojd;->a:Lojd;

    sget v0, Lz5e;->a:I

    sput v0, Lojd;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lojd;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lojd;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lojd;->b:I

    return v0
.end method
