.class public abstract Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lor7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x1e

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lmkd;->a:J

    const/4 v0, 0x1

    sget-object v1, Lba6;->h:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lmkd;->b:J

    new-instance v0, Lor7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lor7;-><init>(B)V

    sput-object v0, Lmkd;->c:Lor7;

    return-void
.end method
