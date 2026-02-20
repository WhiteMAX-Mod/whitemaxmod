.class public final Lbj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# static fields
.field public static final a:Lbj8;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj8;->a:Lbj8;

    sget v0, Ls9b;->s:I

    sput v0, Lbj8;->b:I

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

    sget v0, Lbj8;->b:I

    return v0
.end method
