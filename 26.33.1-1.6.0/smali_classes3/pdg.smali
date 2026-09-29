.class public abstract Lpdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x5

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lpdg;->a:J

    return-void
.end method
