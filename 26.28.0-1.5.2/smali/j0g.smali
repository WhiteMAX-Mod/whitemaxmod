.class public final Lj0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8g;

.field public static final b:Lj85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La8g;-><init>(I)V

    sput-object v0, Lj0g;->a:La8g;

    new-instance v0, Lj85;

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    sput-object v0, Lj0g;->b:Lj85;

    return-void
.end method
