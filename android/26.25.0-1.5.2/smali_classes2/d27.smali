.class public final Ld27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lim2;


# instance fields
.field public final a:Ltz5;

.field public b:I

.field public final c:Ld75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Ld27;->d:Lim2;

    return-void
.end method

.method public constructor <init>(Ltz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld27;->b:I

    new-instance v0, Ld75;

    invoke-direct {v0}, Ld75;-><init>()V

    iput-object v0, p0, Ld27;->c:Ld75;

    iput-object p1, p0, Ld27;->a:Ltz5;

    return-void
.end method
