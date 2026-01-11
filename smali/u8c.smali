.class public final Lu8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw8c;

.field public static final b:Lw7a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw8c;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lw8c;-><init>(II)V

    sput-object v0, Lu8c;->a:Lw8c;

    new-instance v0, Lw7a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lw7a;-><init>(I)V

    sput-object v0, Lu8c;->b:Lw7a;

    return-void
.end method
