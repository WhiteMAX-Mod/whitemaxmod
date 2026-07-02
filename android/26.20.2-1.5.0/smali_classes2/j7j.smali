.class public final Lj7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lso0;


# instance fields
.field public final a:Lk7j;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lso0;-><init>(I)V

    sput-object v0, Lj7j;->c:Lso0;

    return-void
.end method

.method public constructor <init>(Lk7j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7j;->a:Lk7j;

    iput p2, p0, Lj7j;->b:I

    return-void
.end method
