.class public final Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# static fields
.field public static final a:Lkg8;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg8;->a:Lkg8;

    sget v0, Ly7b;->s:I

    sput v0, Lkg8;->b:I

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

    sget v0, Lkg8;->b:I

    return v0
.end method
