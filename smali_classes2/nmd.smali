.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;


# static fields
.field public static final a:Lnmd;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnmd;->a:Lnmd;

    sget v0, Ls7b;->s:I

    sput v0, Lnmd;->b:I

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

    sget v0, Lnmd;->b:I

    return v0
.end method
