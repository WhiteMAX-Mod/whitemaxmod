.class public abstract Lp8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8c;

.field public static final b:Lq7;

.field public static final c:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp8i;->a:Lr8c;

    const-string v0, "uploader"

    invoke-static {v0}, Luw;->a(Ljava/lang/String;)Lq7;

    move-result-object v0

    sput-object v0, Lp8i;->b:Lq7;

    new-instance v0, Lr3i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr3i;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lp8i;->c:Lb7h;

    return-void
.end method
