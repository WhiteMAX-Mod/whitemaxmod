.class public final Lw6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laem;

.field public static final b:Llf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laem;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laem;-><init>(B)V

    sput-object v0, Lw6h;->a:Laem;

    new-instance v0, Llf0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llf0;-><init>(B)V

    sput-object v0, Lw6h;->b:Llf0;

    return-void
.end method
