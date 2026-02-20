.class public final Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# static fields
.field public static final a:Lhpd;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhpd;->a:Lhpd;

    sget v0, Lmce;->a:I

    sput v0, Lhpd;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lhpd;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lhpd;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lhpd;->b:I

    return v0
.end method
