.class public final Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lno0;


# instance fields
.field public final a:Lcqi;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lno0;-><init>(I)V

    sput-object v0, Lbqi;->c:Lno0;

    return-void
.end method

.method public constructor <init>(Lcqi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Lcqi;

    iput p2, p0, Lbqi;->b:I

    return-void
.end method
