.class public final Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvyd;

.field public static final b:Ltr8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvyd;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lvyd;-><init>(II)V

    sput-object v0, Ltyd;->a:Lvyd;

    new-instance v0, Ltr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltyd;->b:Ltr8;

    return-void
.end method

.method public static a()Lvyd;
    .locals 1

    sget-object v0, Ltyd;->a:Lvyd;

    return-object v0
.end method
