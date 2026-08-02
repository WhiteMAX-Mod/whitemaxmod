.class public abstract Ly92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu30;

.field public static final b:Lv30;

.field public static final c:Lv30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lzgk;->b(I)Lu30;

    move-result-object v0

    sput-object v0, Ly92;->a:Lu30;

    new-instance v0, Lv30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lv30;->a:J

    sput-object v0, Ly92;->b:Lv30;

    new-instance v0, Lv30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lv30;->a:J

    sput-object v0, Ly92;->c:Lv30;

    return-void
.end method
