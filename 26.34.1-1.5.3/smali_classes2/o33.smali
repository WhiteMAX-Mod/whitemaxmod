.class public final Lo33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo33;


# instance fields
.field public a:[[I

.field public b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v2, v1, [[I

    iput-object v2, v0, Lo33;->a:[[I

    new-array v1, v1, [[I

    iput-object v1, v0, Lo33;->b:[[I

    sput-object v0, Lo33;->c:Lo33;

    return-void
.end method
