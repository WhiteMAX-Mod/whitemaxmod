.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqif;


# instance fields
.field public final a:Ljei;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqif;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqif;-><init>(I)V

    sput-object v0, Lhei;->c:Lqif;

    return-void
.end method

.method public constructor <init>(Ljei;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhei;->a:Ljei;

    iput p2, p0, Lhei;->b:I

    return-void
.end method
