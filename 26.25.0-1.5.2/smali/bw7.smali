.class public final Lbw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lbw7;

.field public static final b:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbw7;->a:Lbw7;

    new-instance v0, Layf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Layf;-><init>(I)V

    sput-object v0, Lbw7;->b:Layf;

    return-void
.end method
