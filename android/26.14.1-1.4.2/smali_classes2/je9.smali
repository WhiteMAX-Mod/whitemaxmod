.class public final Lje9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# static fields
.field public static final a:Lje9;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje9;->a:Lje9;

    sget v0, Lldc;->x:I

    sput v0, Lje9;->b:I

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

    sget v0, Lje9;->b:I

    return v0
.end method
