.class public final Lo9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq9c;

.field public static final b:Lsna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq9c;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lq9c;-><init>(II)V

    sput-object v0, Lo9c;->a:Lq9c;

    new-instance v0, Lsna;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    sput-object v0, Lo9c;->b:Lsna;

    return-void
.end method
