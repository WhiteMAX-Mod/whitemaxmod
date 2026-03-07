.class public final Lw56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# static fields
.field public static final a:Lw56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw56;->a:Lw56;

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

    sget v0, Lgvb;->s:I

    return v0
.end method
