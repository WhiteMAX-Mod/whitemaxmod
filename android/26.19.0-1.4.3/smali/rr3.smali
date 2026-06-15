.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqr3;


# instance fields
.field public final a:Lyr3;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrr3;->c:Lqr3;

    return-void
.end method

.method public constructor <init>(Lyr3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr3;->a:Lyr3;

    iput-object p2, p0, Lrr3;->b:Ljava/util/List;

    return-void
.end method
