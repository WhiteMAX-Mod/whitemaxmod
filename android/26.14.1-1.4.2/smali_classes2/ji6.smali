.class public final Lji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# static fields
.field public static final a:Lji6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji6;->a:Lji6;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lkic;->s:I

    return v0
.end method
