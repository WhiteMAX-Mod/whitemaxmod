.class public final Le77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lso2;


# instance fields
.field public final a:Lk46;

.field public b:I

.field public final c:Lva5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Le77;->d:Lso2;

    return-void
.end method

.method public constructor <init>(Lk46;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le77;->b:I

    new-instance v0, Lva5;

    invoke-direct {v0}, Lva5;-><init>()V

    iput-object v0, p0, Le77;->c:Lva5;

    iput-object p1, p0, Le77;->a:Lk46;

    return-void
.end method
