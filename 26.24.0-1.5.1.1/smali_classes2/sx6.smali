.class public final Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Laol;


# instance fields
.field public final a:Lpv5;

.field public b:I

.field public final c:Lr35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laol;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Lsx6;->d:Laol;

    return-void
.end method

.method public constructor <init>(Lpv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsx6;->b:I

    new-instance v0, Lr35;

    invoke-direct {v0}, Lr35;-><init>()V

    iput-object v0, p0, Lsx6;->c:Lr35;

    iput-object p1, p0, Lsx6;->a:Lpv5;

    return-void
.end method
