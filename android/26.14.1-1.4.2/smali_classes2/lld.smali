.class public final Llld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnld;

.field public static final b:Lvll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnld;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lnld;-><init>(II)V

    sput-object v0, Llld;->a:Lnld;

    new-instance v0, Lvll;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvll;-><init>(I)V

    sput-object v0, Llld;->b:Lvll;

    return-void
.end method
