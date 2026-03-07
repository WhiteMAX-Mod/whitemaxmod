.class public final Lufj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lns8;


# instance fields
.field public final a:Lwfj;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lns8;-><init>(I)V

    sput-object v0, Lufj;->c:Lns8;

    return-void
.end method

.method public constructor <init>(Lwfj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufj;->a:Lwfj;

    iput p2, p0, Lufj;->b:I

    return-void
.end method
