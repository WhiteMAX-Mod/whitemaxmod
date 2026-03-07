.class public final Ltfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lns8;


# instance fields
.field public final a:Lvfj;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lns8;-><init>(I)V

    sput-object v0, Ltfj;->c:Lns8;

    return-void
.end method

.method public constructor <init>(Lvfj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfj;->a:Lvfj;

    iput p2, p0, Ltfj;->b:I

    return-void
.end method
