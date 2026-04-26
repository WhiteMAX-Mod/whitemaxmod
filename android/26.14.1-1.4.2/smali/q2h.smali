.class public final Lq2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcub;

.field public static final b:Leub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcub;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcub;-><init>(I)V

    sput-object v0, Lq2h;->a:Lcub;

    new-instance v0, Leub;

    invoke-direct {v0, v1}, Leub;-><init>(I)V

    sput-object v0, Lq2h;->b:Leub;

    return-void
.end method
