.class public final Lkhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvr0;


# instance fields
.field public final a:Llhj;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    sput-object v0, Lkhj;->c:Lvr0;

    return-void
.end method

.method public constructor <init>(Llhj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhj;->a:Llhj;

    iput p2, p0, Lkhj;->b:I

    return-void
.end method
