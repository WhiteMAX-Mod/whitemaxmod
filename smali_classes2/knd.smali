.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# static fields
.field public static final a:Lknd;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lknd;->a:Lknd;

    sget v0, Ly7b;->u:I

    sput v0, Lknd;->b:I

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

    sget v0, Lknd;->b:I

    return v0
.end method
